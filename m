Content-Type: multipart/mixed; boundary="===============8891436452869399155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 08 Apr 2024 06:53:21 -0000
Message-Id: <171255920113.22439.15499625329789085680@gitolite.kernel.org>

--===============8891436452869399155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 11256a41adc4082bd893f3c2276b6c1877cc67dd
    new: a56ff0cb0fd0fd59f4a9a12091951ae80f866abb
    log: revlist-11256a41adc4-a56ff0cb0fd0.txt
  - ref: refs/heads/master
    old: 8d025e2092e29bfd13e56c78e22af25fac83c8ec
    new: fec50db7033ea478773b159e0e2efb135270e3b7
    log: revlist-8d025e2092e2-fec50db7033e.txt
  - ref: refs/heads/next_master
    old: a6bd6c9333397f5a0e2667d4d82fef8c970108f2
    new: 11cb68ad52ac78c81e33b806b531f097e68edfa2
    log: revlist-a6bd6c933339-11cb68ad52ac.txt

--===============8891436452869399155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11256a41adc4-a56ff0cb0fd0.txt

f8c65a5e4560781f2ea175d8f26cd75ac98e8d78 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
3baac7291effb501c4d52df7019ebf52011e5772 arm64: dts: mediatek: mt2712: fix validation errors
4ee20d528b0487f879f789e010fe2269bc1b2f71 arm64: dts: mediatek: mt7988: add XHCI controllers
452f39543ce4cebda3471931b0efc6a46e765458 arm64: dts: mediatek: mt7981: add watchdog & WiFi controllers
6c8b305ed48fc9e9a967fd4d46e3e0cfa5404292 Merge branches 'v6.9-fixes/dts64' and 'v6.9-next/dts64' into for-next
e1d8a01fb81fb97f72b0d1f8c4279960ad2b92d6 soc: mediatek: mtk-socinfo: Add entry for MT8395AV/ZA Genio 1200
3e45d5692e9cd3ec288156c1c6f97dce6d087aa9 Merge branch 'v6.9-next/soc' into for-next
0f0c9cc531c8a00e5f7ff4e05ab45d33f8f9d2ab dt-bindings: arm64: mediatek: add mt8390-evk board
263d4f6d14679c4fafd1314f69ceb08741145aa9 arm64: dts: mediatek: add device-tree for Genio 700 EVK board
336673aec38af09560b6c1211a921cae5945a129 Merge branch 'v6.9-next/dts64' into for-next
bc004f5038220b1891ef4107134ccae44be55109 drm/ast: Fix soft lockup
2f8cf114a4854f96655d3567a3d56966b9331ff2 dt-bindings: pwm: mediatek,pwm-disp: Document power-domains property
531fb8c3767a7c364b00f309f0335422547a524f pwm: bcm2835: Introduce a local variable for &pdev->dev
e2040e86d660980c4a3929ddde29419a77e37f75 pwm: bcm2835: Drop open coded variant of devm_clk_rate_exclusive_get()
73ec84df346938cc28485d98d7ca8ba1869d2c5e wifi: rsi: sdio: simplify module initialization
718fcb7d7b3f9769b2cc35e90a97929047ae31b4 wifi: wl1251: simplify module initialization
c33c93e9e96a1af48e51b3b78e9edca229df10ec wifi: wilc1000: replace open-coded module_sdio_driver()
170861bc00448869a36f90d7e7e0204fcf678b40 wifi: mwifiex: replace open-coded module_sdio_driver()
132c2a1cf76d161d3772826cad3cf321b8c878ce Merge tag 'rtw-next-2024-04-04' of https://github.com/pkshih/rtw
61f7fdf8fd00ce33d30ca3fae8d643c0850ce945 timers/migration: Fix ignored event due to missing CPU update
7a96a84bfbee96871bb16c70ee3e93d564e190f4 timers/migration: Return early on deactivation
caeb4b0a11b3393e43f7fa8e0a5a18462acc66bd aio: Fix null ptr deref in aio_complete() wakeup
12f95f9900c07e198c6e3ee91d157dda447c4a9c drm/xe/guc: Prefer GT oriented logs for GuC messages
f73155654de519e2bc003b1f4b06f4f0e74b83be drm/xe/guc: Reuse code while debugging GuC params
8ee1b439b1540ae543149b15a2a61b9dff937d91 soundwire: cadence: fix invalid PDI offset
1845165fbd6e746c60e8f2e4fc88febd6a195143 soundwire: cadence: remove PDI offset completely
59401c3c08e1a306e29a8d6c826685e2c5c6c794 soundwire: remove unused sdw_bus_conf structure
bc13cf3f6e63dd708ccd160a28e6bb696af7e9f6 soundwire: clarify maximum allowed address
8292c815bbb71ea9f86331c3d07d2b9530b93565 soundwire: cadence: show the bus frequency and frame shape
7eca9c722eed80f76cd272a52d9fa98f89322e7e soundwire: bus: extend base clock checks to 96 MHz
d0a69cd0369a390cc1c100e52e78a273695a170c soundwire: intel: add more values for SYNCPRD
09ee49e3de6bcecc57028682c673d180ec2d436b soundwire: intel: add support for MeteorLake additional clocks
769d69812b42f0fc710bdf16b9f3979c959910b7 soundwire: intel_ace2x: move and extend clock selection
a206d2e3409f58733c9097523e5f62ebb920fbbf soundwire: intel_ace2.x: power-up first before setting SYNCPRD
5b3f661b244973374626f7cc798cea91345786e8 soundwire: intel_ace2x: set the clock source
680507581e025d16a0b6d3782603ca8c598fbe2b ASoC: Intel: avs: Restore stream decoupling on prepare
c91b692781c1839fcc389b2a9120e46593c6424b ASoC: Intel: avs: Fix debug-slot offset calculation
6dd68c2da44d92c25b323bcc2603421463437a64 ASoC: Intel: avs: Silence false-positive memcpy() warnings
beeeee9686affef32ee04d8ae30db8c53cbc7aee ASoC: Intel: avs: Fix config_length for config-less copiers
9d2e26f31c7cc3fa495c423af9b4902ec0dc7be3 ASoC: Intel: avs: Fix ASRC module initialization
47714847592b574ff594ceca7ebe0ada70dbac3c ASoC: Intel: avs: Replace risky functions with safer variants
c7e832cabe635df47c2bf6df7801e97bf3045b1e ASoC: Intel: avs: Fix potential integer overflow
41bf4525fadb3d8df3860420d6ac9025c51a3bac ASoC: Intel: avs: Test result of avs_get_module_entry()
d58275f474b4a27b4e97839ffe8d9fe55c0cc40a ASoC: Intel: avs: Remove dead code
30df76bbcb59254ce646477e3e05f00021a10117 ASoC: Intel: avs: Wake from D0ix when starting streaming
ff0aefe2d217ce6fec6487b225737b2019eb88c0 ASoC: Intel: avs: Init debugfs before booting firmware
c2b10acb62c195db2c976d614d9d8092ad6339ae ASoC: Intel: avs: Add assert_static to guarantee ABI sizes
9a385993504e47a0fd6fd34b5384827b4abdee60 ASoC: Intel: avs: Rule invalid buffer and period sizes out
7fa678cc0a5648b5ea28629a2d21b9d4b6ac8f56 drm/display: Select DRM_KMS_HELPER for DP helpers
0209df3b4731516fe77638bfc52ba2e9629c67cd drm/bridge: dw-hdmi: Make DRM_DW_HDMI selectable
07ed11afb68d94eadd4ffc082b97c2331307c5ea Revert "drm/qxl: simplify qxl_fence_wait"
229087f6f1dc2d0c38feba805770f28529980ec0 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
788d2ad60d961f1f2713fa17856bce509a966d40 drm/xe: fix multicast support for Xe_LP platforms
cfddb048040b598fa7df0e51ca361289fc7abf28 MAINTAINERS: Update email address for Puranjay Mohan
d92109891f21cf367caa2cc6dff11a4411d917f4 fs/writeback: bail out if there is no more inodes for IO and queued once
2ddc93461214507b8e50ba7218d6260be8d623d1 fs/writeback: remove unused parameter wb of finish_writeback_work
639924abc1ae28eb05893a402081e8e6cff23b8a fs/writeback: only calculate dirtied_before when b_io is empty
ba679de9c3fc511f457ea0ad8f5a22e9152fa07b fs/writeback: correct comment of __wakeup_flusher_threads_bdi
6a1ee87176ffed1d9e749bc66a2ad85be2d7dbb7 fs/writeback: remove unnecessary return in writeback_inodes_sb
75a07b557a11a713c85f5fa8f9ed99b8c9b6f5d8 fs: aio: use a folio in aio_setup_ring()
0cfe4bdfb85256488bff2ec420d1c23a10ec3550 Merge series 'Fixes and cleanups to fs-writeback' of https://lore.kernel.org/r/20240228091958.288260-1-shikemeng@huaweicloud.com
5ea0a35511895f10b965e24ed6f11adae47668d2 fs: aio: use a folio in aio_free_ring()
85a6a1aff08ec9f5b929d345d066e2830e8818e5 ecryptfs: Fix buffer size for tag 66 packet
16594e60cd8e6d4ce600b96b343ec11854a0f8d8 fs: aio: convert to ring_folios and internal_folios
61db088eeb996225bd5b88ba2f6518f865958bd9 Merge patch series 'fs: aio: more folio conversion' of https://lore.kernel.org/r/20240321131640.948634-1-wangkefeng.wang@huawei.com
68d6f4f3fbd9b1baae53e7cf33fb3362b5a21494 fs: Annotate struct file_handle with __counted_by() and use struct_size()
17c7a4e66d27fea31169e6518f0f1369dc7f7da8 fs: claw back a few FMODE_* bits
27875b31af231b9e404fba3aa8ed0defaba3c05c nilfs2: fix out-of-range warning
1d9ca3ca312bfe15fb8fd5ac86efd4c70ae96731 orangefs: cleanup uses of strncpy
648dae58a830ecceea3b1bebf68432435980f137 cxl: Remove checking of iter in cxl_endpoint_get_perf_coordinates()
58babe27180c8d4cb54d831589cf801bd9268876 bpf: fix perf_snapshot_branch_stack link failure
5f8df5c6def641c164ed1b673d47a41fdd0013f8 accel/qaic: Add bootlog debugfs
ef10bdf9c3e63fca765e57df1f5160faa6a7b947 riscv: Kconfig.socs: Split ARCH_CANAAN and SOC_CANAAN_K210
915fb0e31c5b894c0b06a030a087d1ed49a601ac soc: canaan: Deprecate SOC_CANAAN and use SOC_CANAAN_K210 for K210
8e5b7234ded5d2f1de4f4a7960cfebac17c6e656 clk: k210: Deprecate SOC_CANAAN and use SOC_CANAAN_K210
c1556a9b426eb8af5606c67291c7f3025fbe2af9 pinctrl: k210: Deprecate SOC_CANAAN and use SOC_CANAAN_K210
68f41105ea07d4be68e77666fcebbd34ea3612a8 reset: k210: Deprecate SOC_CANAAN and use SOC_CANAAN_K210
0eea987088a22d73d81e968de7347cdc7e594f72 RISC-V: Drop unused SOC_CANAAN
b05d357244e93ad073bed27a22668cf418e847fa accel/qaic: Add fifo size debugfs
e495e523b888a6155f82c767d34c8d712a41ee54 accel/qaic: Add fifo queued debugfs
838ae9f45c4e43b4633d8b0ad1fbedff9ecf177d nouveau/gsp: Avoid addressing beyond end of rpc->entries
185fdb4697cc9684a02f2fab0530ecdd0c2f15d4 nouveau: fix function cast warning
f320268fcebcbab02631d2070fa19ad4856a5a5e phy: qcom: qmp-combo: fix sm8650 voltage swing table
fae02687777ad80c1299c684f7f814c542103fa6 Merge tag 'vfs-6.9-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9b6bfad9070a95d19973be17177e5d9220cbbf1f phy: rockchip: Fix typo in function names
7dcb8668aedc5603cba1f2625c6051beff03797d phy: xilinx: Convert to platform remove callback returning void
e4308bc22b9d46cf33165c9dfaeebcf29cd56f04 phy: marvell: a3700-comphy: Fix out of bounds read
627207703b73615653eea5ab7a841d5b478d961e phy: marvell: a3700-comphy: Fix hardcoded array size
405ac6a57277f09a49635714b07a34cc584d9cc4 Merge tag '6.9-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
72bea132f3680ee51e7ed2cee62892b6f5121909 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: document PHY AUX clock on SM8[456]50 SoCs
677b45114b4430a43d2602296617efc4d3f2ab7a phy: qcom: qmp-pcie: refactor clock register code
583ca9ccfa806605ae1391aafa3f78a8a2cc0b48 phy: qcom: qmp-pcie: register second optional PHY AUX clock
5cee04a8369049b92d52995e320abff18dfeda44 phy: qcom: qmp-pcie: register PHY AUX clock for SM8[456]50 4x2 PCIe PHY
e8b0ccb2a787fb43f8091a1eaef9c28a79b00002 Merge tag '9p-for-6.9-rc3' of https://github.com/martinetd/linux
0c3b532ad3fbf82884a2e7e83e37c7dcdd4d1d99 gpio: wcove: Use -ENOTSUPP consistently
ace0ebe5c98d66889f19e0f30e2518d0c58d0e04 gpio: crystalcove: Use -ENOTSUPP consistently
0a525621b7e5b49202b19d8f75382c6778fdd0c1 bpf: store both map ptr and state in bpf_insn_aux_data
9d482da9e17a4ddd5563428f74302a36b2610306 bpf: allow invoking bpf_for_each_map_elem with different maps
fecb1597cc11a23f32faa90d70a199533871686a selftests/bpf: add test for bpf_for_each_map_elem() with different maps
270954791c706b133a03b01e4b2d063dc870f704 Merge branch 'bpf-allow-bpf_for_each_map_elem-helper-with-different-input-maps'
ba0cbe2bb4ab8aa266e48c6399bebf6e1217828a selftests/bpf: Make sure libbpf doesn't enforce the signature of a func pointer.
76cd338994778c552c51086fc056819b5cdda2e7 MAINTAINERS: bpf: Add Lehui and Puranjay as riscv64 reviewers
00d5d22a5b42c3ffdfd1b29526885bbcec2d2231 bpf, docs: Editorial nits in instruction-set.rst
a8e03b6bbb2cc7cf387d1ce335e4ce4c3bdfef9b bpf: Allow invoking kfuncs from BPF_PROG_TYPE_SYSCALL progs
1bc724af00cc48ef03e3fa6d7a2f6731ac915c37 selftests/bpf: Verify calling core kfuncs from BPF_PROG_TYPE_SYCALL
48651e18bbe033be5444a01d37565e75ffef20fd drm/xe: Move PTE/PDE bit definitions to proper header
d564ffde5c832c46513e0189647abfde9833e590 Merge branch 'bpf-allow-invoking-kfuncs-from-bpf_prog_type_syscall-progs'
1d7d997cd764ad1d462d857e3036d61bbcf534d1 drm/xe: Drop xe_vm_assert_held() macro definition from xe_bo.h
10396f4df8b75ff6ab0aa2cd74296565466f2c8d nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
6f824c9fccd494319988fa529601923edf5caacb Merge branch 'acpi-thermal'
65291dcfcf8936e1b23cfd7718fdfde7cfaf7706 mm/secretmem: fix GUP-fast succeeding on secretmem folios
8434f9aa6b7e77bc1459d75d1293c3f55bf4687b init: open output files from cpio unpacking with O_LARGEFILE
4ed91fa9177b236b73a271f11a333a98f076eb63 mm: vmalloc: bail out early in find_vmap_area() if vmap is not init
fc2c22693c608125bbce174c1952eb4db2f8d07f mm: vmalloc: fix lockdep warning
176517c9310281d00dd3210ab4cc4d3cdc26b17e selftests/mm: include strings.h for ffsl
87f0e65cdf762f7c4d7ad1466f0cc7c1381f1996 MAINTAINERS: change vmware.com addresses to broadcom.com
04c35ab3bdae7fefbd7c7a7355f29fa03a035221 x86/mm/pat: fix VM_PAT handling in COW mappings
a6c1d9cb9a68bfa4512248419c4f4d880d19fe90 stackdepot: rename pool_index to pool_index_plus_1
a6c4162d844dae4dbfea1bf9ecffcb852d3ed615 bcachefs: fix ! vs ~ typo in __clear_bit_le64()
89103a164210f1c88caedf880ac9ab9576a1190d Merge tag 'drm-fixes-2024-04-05' of https://gitlab.freedesktop.org/drm/kernel
c42881d48c545b234fd8d82efca6b5bdc88700ec Merge tag 'sound-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4c3fc3459b4a48281b79f66d3ba01f6d8324282a Merge tag 'ata-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2e69af16b03ff740ee5b607590877912fb3dac43 Merge tag 'gpio-fixes-for-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
15d6d6a9187a926fe30eabbf6f7fb2f1a6d54787 dm vdo murmurhash: remove unneeded semicolon
b21defcb52c67c5580ddba8b9823820bccccf97e Merge tag 'thermal-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2f9fd9e439706c615b77c23d70184ddefa7fb9e0 Merge tag 'pm-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
50094473ec8176116f5108a6a56be2c804e05001 Merge tag 's390-6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
261b8e89b6274f7f9c2fee5ff494dfb384d3e2c7 Merge tag 'riscv-for-linus-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c7830236d58e9e982f3e180f054cfbc14788beca Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cf979fca9a05d7d0b116257e5c4dc12b6bb7eb3a bcachefs: fix rand_delete unit test
af709adfaa6e8a2f7f44b6beea5e6325ac8720c2 Merge tag 'mm-hotfixes-stable-2024-04-05-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
84985eb2c084676f974698cb19fb5a166650886a Merge tag 'devicetree-fixes-for-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
9e11fc78e2df7a2649764413029441a0c897fb11 x86/microcode/AMD: Avoid -Wformat warning with clang-15
3287c22957b401903e4933a81eea9191788da33b x86/microcode/AMD: Remove unused PATCH_MAX_SIZE macro
3859ec88e461713ba7c740d6421bab4a7e1bec01 userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
7cde5c9e307809118c1c7de34987467723c8c095 mm,page_owner: update metadata for tail pages
56127df371e2528773b2b037e25dba4667949e5b mm,page_owner: fix refcount imbalance
6e9f03b95738e5498d6823c2a34727f2b58504ae mm,page_owner: fix accounting of pages when migrating
a0fc6c06de465d256e7ab5889c6ad544e0803bdc mm,page_owner: fix printing of stack records
554533398e31c4d31e1c9e7a5f28099d8eabfbff Merge branch 'mm-stable' into mm-unstable
7370759dd85aaf14b8c1ff4db435e52b5360f927 mm: remove guard around pgd_offset_k() macro
e61eaf891dafa3b708d041d039340bec4d8742a4 mm: memcg: add NULL check to obj_cgroup_put()
4850d1123379066544bff1b5f4c3152a279d30a5 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
a40b4500670c4b55b7000f91f8ffe451c79fd8b3 mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
36a74e6fb1dba7f057ca9341a3dd6c10e4a0d281 selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
9ada8927df6b1004491a23c084a041787361e91a mm: page_alloc: control latency caused by zone PCP draining
ca0a1aaf654c395a079cd56f42a8910f2f5f9e45 mm/hmm: process pud swap entry without pud_huge()
9595645df2ef1e71a1376730d5cb26ac166e9155 mm/gup: cache p4d in follow_p4d_mask()
e13abf6d589785ec1760fb5d50740e417de67378 mm/gup: check p4d presence before going on
2d147c74f38a326758fb8b02823a8bc8980d2a9d mm/x86: change pXd_huge() behavior to exclude swap entries
b2ddbd0521b148dfdc4982f79865e6ac9ae1b139 mm/sparc: change pXd_huge() behavior to exclude swap entries
a29424cbfebb9fbafccb26e826df77bba0f1691c mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
32527358e0a22837e1a9be52b0e359b7c8f14d43 mm/arm: use macros to define pmd/pud helpers
842dba2e6334c8b5c96989cb1f9dc4b31fe09476 mm/arm: redefine pmd_huge() with pmd_leaf()
62cd62c01a176b430b3484752119a272466f7a6d mm/arm64: merge pXd_huge() and pXd_leaf() definitions
60ccf4fb8f3bd4e31386874e8efeb2aa9d387fa8 mm/powerpc: redefine pXd_huge() with pXd_leaf()
4721f59f6d2aad2e16df9cabe2ee2b852fef920f mm/gup: merge pXd huge mapping checks
0a0d1f658661e67d68c45c002af24a67f2a7a0af mm/treewide: replace pXd_huge() with pXd_leaf()
5fb5b58d2303a7c3b1a72effd94b41cc619d6b97 mm/treewide: remove pXd_huge()
f187b0647885617b0f96e90a9527d01137a65e02 mm/arm: remove pmd_thp_or_huge()
2311da3207ada4cd2813c93c310835cd421991a1 mm: document pXd_leaf() API
ff5d29ffc1c56c688618d31320ed56f300061a57 mm: zswap: optimize zswap pool size tracking
306b206164c3dab93fbf891a46e4252ee94b3975 mm: zpool: return pool size in pages
3c93c139e1e4bef51d584f33702b868cd3a9d6d7 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
53ebac415b6c29c7f059850033d7ca1c05c9ee4f mm: zswap: remove unnecessary check in zswap_find_zpool()
4584b0ef9556612c56cc6dcc5c9d1fbd409b4a6c mm/mempolicy: use numa_node_id() instead of cpu_to_node()
bc2ae3045a550db609fa882de78efed87ae71290 mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
c99d6950d353a6accd5312226805d8a15098acb1 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
daa1d135a3ab55320130c98138eb0f1b400e94e7 percpu: clean up all mappings when pcpu_map_pages() fails
e470856790d4d496776a5f92e5746e1b16f67024 scripts/kernel-doc: drop "_noprof" on function prototypes
7e82a963ac3dab3015ec550e7b787c3db306b28c fix missing vmalloc.h includes
763acb4bf74af9e2d64e9ec364c9d88f107220d8 fixup! fix missing vmalloc.h includes
a800a5095942d1c3bf4f1db1045b99d8ff8c2f04 fixup! fix missing vmalloc.h includes
5d90c9735da8db436793fcb20410229962da7fdd fix-missing-vmalloch-includes-fix-3
56d81b56f98fc189797f74210ae355eb980ee72c fixup! fix missing vmalloc.h includes
3d06422d1cf095146cc011cfa2efaa3fbd3e2f9d kasan: hw_tags: include linux/vmalloc.h
407f989241bf795cf972ab7aaab0cc004f51490b asm-generic/io.h: kill vmalloc.h dependency
9f3d23966c204d2a6de393b995d885bfea081b2c mm/slub: mark slab_free_freelist_hook() __always_inline
1c99649920d425aa540f9e0a765e1b18b3ffc04d scripts/kallysms: always include __start and __stop symbols
694d34eaee79cb0d703ff868cea60c1370ff01a9 fs: convert alloc_inode_sb() to a macro
e0830dc7ae24d194d5094b1832e7e2eab7de305c mm: introduce slabobj_ext to support slab object extensions
874d90989697750b96b3e130e7a62b333d0ea81a mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
b21311914c459da73872c703920625ec99e40fc2 mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
eac7cf1bddfec99ab80478cedf00e67d32992eb3 slab: objext: introduce objext_flags as extension to page_memcg_data_flags
cea5ca990e198463f81997b581ca1a757e40b037 lib: code tagging framework
fe63e92a4413d75a302773b17c2e2cfcf114a583 lib: code tagging module support
3b100e018cd3baceb9fdbd270f786b2b8fd99bf6 lib: prevent module unloading if memory is not freed
ac906a377c67de7428c463dbcc869ab596ddf709 lib: add allocation tagging support for memory allocation profiling
b20c084f53bea8f82f05e54f21309703ac2c1a2b Documentation: fs/proc: fix allocinfo title
281b5900c126e7193c0f0f0a03bcbed78711ff59 lib: do limited memory accounting for modules with ARCH_NEEDS_WEAK_PER_CPU
5b39cd99f139f748c1432a991c2d9cea3b4fbb3d lib: introduce support for page allocation tagging
5500047c31d589dce808ce18a35f02fca994c9d7 lib: introduce early boot parameter to avoid page_ext memory overhead
a11cb5c8e248904a5241df945a25e6b20619abe7 mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
be61130d4506571b8a753e775687eb2b71b175a8 change alloc_pages name in dma_map_ops to avoid name conflicts
b3977c9d0d74728f137a3ee2394c49f32403d610 mm: enable page allocation tagging
cf40023dc15b3f55f5dde67f23f7cad6c24054dc Documentation: mm: undo _noprof additions in the documentation
9b5dfe26a80fcc8515adab016753bf010890ffd6 mm: create new codetag references during page splitting
85ecd239d0981748a3836bc9b55069b2e77582e2 mm: fix non-compound multi-order memory accounting in __free_pages
29d9e3665ebb962009aabccd2f94e6b3f8055b27 mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
19f9247791dfa5c576a08f6f931115764154305d lib: add codetag reference into slabobj_ext
7ca4ec844ea92a1b4e2f38106c91035419394069 mm/slab: add allocation accounting into slab allocation and free paths
67ea4d3d804fbff4c5a0252aa4e3df55fa4c9c5b rust: add a rust helper for krealloc()
64e1ea824051eb40005cf4ede0440bed9acf1213 mm/slab: enable slab allocation tagging for kmalloc and friends
4a238caae658a7603b2247874aefc73e73767aed Documentation: mm/slab: undo _noprof additions in the documentation
f4c460a7d4f96b2865ee0ab62176bcf6c53544bd mm/slab: fix kcalloc() kernel-doc warnings
94a2663b3126bf3493cd74f284b83abdb0bf054f mempool: hook up to memory allocation profiling
5043bf3d40c0d348f061c757688486b73c1d1afb Documentation: mempool: undo _noprof additions in the documentation
ade01dfc32a339ac9a2bedf09b483cc7918d1e05 mm/mempool: Documentation: add missing mempool_create_node documentation
5e63e6dc565ce88a425ecc8629665a9e1ee859b1 mm: percpu: introduce pcpuobj_ext
f025129f347665b2a5df0847b7cc095ccc825ab8 mm: percpu: add codetag reference into pcpuobj_ext
298508a4ad3d8ed050c9070735b3ec4081cf4c18 mm: percpu: enable per-cpu allocation tagging
dfb635db3abf4155ebaf2a665e7353a9b4afcd12 Documentation: mm: percpu: undo _noprof additions in the documentation
8a8d51380de4972c5b1e129125ff60eb2a25e3e1 mm: vmalloc: enable memory allocation profiling
fb35be12b11396a989b5b2eedb2493c608ff86a0 arch/um: fix forward declaration for vmalloc
178ad16c87f4e89e882ce544284dcd3093887487 Documentation: mm: vmalloc: undo _noprof additions in the documentation
38b02720edf1734a5fcc0c0c643155407960db3c rhashtable: plumb through alloc tag
c2e96794d9b068e1075191888df558dae083a518 Documentation: rhashtable: undo _noprof additions in the documentation
55855b34a4026e20e47b282da058fad5affde70b lib: add memory allocations report in show_mem()
3a66dac42cd083df44f80b11bcc52ada0d3d49af codetag: debug: skip objext checking when it's for objext itself
80a74d55386cdaa0d4cc8d771f7e7a510c4d0a0a codetag: debug: mark codetags for reserved pages as empty
591536b1de19238527be8a64113982fcab6f29d3 codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
e88dee533e041b7515739d86c25c9f98f7cc4245 MAINTAINERS: add entries for code tagging and memory allocation profiling
f276a44a2b427776b8f2f265ed55cafef3c96678 memprofiling: documentation
b7b2ff06936c0b925f556bd121524a52a9ce158a mm: always initialise folio->_deferred_list
e412dec2566d99d37dcbe57c18304366a05f8c3e mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
7cb1069e3bf2fc20ba0021147c2afb35e970f167 mm: remove folio_prep_large_rmappable()
ba80eeacb85876ff2143f835306eb11903eb0e5c mm: support page_mapcount() on page_has_type() pages
32c1f85969365e18a5783fed52f7dc1f21832cf8 mm: turn folio_test_hugetlb into a PageType
2760b5f6500b852b64d83ffaf381b2b56e6e5b9d mm-turn-folio_test_hugetlb-into-a-pagetype-fix
f16079410f57aa5c01316a9cf2677cec66dccd5c mm: remove a call to compound_head() from is_page_hwpoison()
db681547cb63e322d91af288f78946a8c9e9b5c2 mm: free up PG_slab
3525cda9266f144ad6c8c07d5980f091a4a5cc11 mm-free-up-pg_slab-fix
8329323f706a0415e7d6fd3b7fd8b5fb09cab1d5 mm: improve dumping of mapcount and page_type
2c05bba17cae67a8f9ae04752eb84a9a76ee1d9a hugetlb: remove mention of destructors
a476bf926f17df1eaee3559c9f4f4958cc4c81bf selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
8700b8b9a36bbaf65df8ab0cfa6ff27b9e7f8a64 selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
d89d62d393c8f5726f957468ac5a260547c18672 mm/userfaultfd: don't place zeropages when zeropages are disallowed
2b6f14f1a3c172514268af628a06cb9f5ec0b3d3 s390/mm: re-enable the shared zeropage for !PV and !skeys KVM guests
359659f90b60d80219b292ecc2f0e1bae874a916 mm/page-flags: make __PageMovable return bool
21d05cb2ecf72428017a16c7513bce19324800e0 mm/page-flags: make PageMappingFlags return bool
71ab7b1aa40ee635cc16f488c878e12b622ab20b selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
0ae2aab50f41fd53aca1612a303668c646d43f60 fixup! selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
57315d6fbfe751f4dada431a3a536e09d8b4f947 mm: page_alloc: remove pcppage migratetype caching
626059e7808dd1567ca89471c5a8df329c52ab86 mm: page_alloc: optimize free_unref_folios()
6946a84388e33c26861d132bb3ca23e67419299f mm: page_alloc: fix up block types when merging compatible blocks
1740d11512b20d66b955552bd9cd966b4160285d mm: page_alloc: move free pages when converting block during isolation
2b6a74faaf8d3b2ff27e7bf4fd55edd99f268653 mm: page_alloc: fix move_freepages_block() range error
b3df80c8f3d670e852f9bf7e69998c38b9df3db0 mm: page_alloc: fix freelist movement during block conversion
6dc1a4cae06460ce389de806ff7e4ed1f5b55f49 mm-page_alloc-fix-freelist-movement-during-block-conversion-fix
4e35d1a2429c28743dafa558ca04264fb1928ca5 mm: page_alloc: close migratetype race between freeing and stealing
8de9ec7264e3cdebbe139aed9e5d320a0a2c2b5b mm: page_alloc: set migratetype inside move_freepages()
0f1b9e2dbf921d59f999d174cde288deabbf1660 mm: page_isolation: prepare for hygienic freelists
70a8b34bb862e0f899f85ee81c0fdd47d53efc0a mm-page_isolation-prepare-for-hygienic-freelists-fix
819893e7082d625e65eee19057fd6e668039a970 mm: page_alloc: consolidate free page accounting
f2e2034a42aa120e9e92cb3bd369620a4f9450e6 mm: page_alloc: consolidate free page accounting fix
dc9243578c739205cc6efbebe9f24bb54cebc5d1 mm: page_alloc: consolidate free page accounting fix 2
fa620174655d72cc3e834ed1b796ac046bdfca88 mm: page_alloc: change move_freepages() to __move_freepages_block()
e1f5a167b4ec1436369044102c8b66abd1d9551c mm: page_alloc: batch vmstat updates in expand()
075a9b5935478e332bf27fe8d024524a7954a69a mm: zswap: remove nr_zswap_stored atomic
aecd68f92f07d35d3714832dc7602f2d42fa89aa mm/kmemleak: compact kmemleak_object further
7036ff0e1659542a42d74e26764523c47d92b93c mm/kmemleak: disable KASAN instrumentation in kmemleak
5bd4e176337aef81efbe4df5f4840f29c4dbeacd mm/vmalloc: eliminated the lock contention from twice to once
7a0a0d04418d7641fed8ed90fb00a9184fbf0839 mm: record the migration reason for struct migration_target_control
9cfd9da738a69a0e73e44a3749b9cdcb61f17c92 mm: hugetlb: make the hugetlb migration strategy consistent
7f27b3c1e0c471cbc71975b1f6f859a4a7cbd55c docs: hugetlbpage.rst: add hugetlb migration description
074f7d0ec502377b4f091a28c736d73b855127c7 selftests/mm: parse VMA range in one go
a896d269cf38b15f4fa23eff7df09c82291a1a56 arm64: mm: swap: support THP_SWAP on hardware with MTE
96e369b4036e38a2e129d4b3a4b9b099097f3819 mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
0a18b76dcbdb3293065fa26a9878ba4c52cf9d3a mm/filemap: don't decrease mmap_miss when folio has workingset flag
714cf35d9bb310b38a4d898943200baa11837ac7 mm/filemap: don't decrease mmap_miss when folio has workingset flag
4b8d11e2c912e46a6b0cfb5f74d0f1c3ca51dd45 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
f87e18832fdd73637adaf4ea7633c8149e684420 mm: hold PTL from the first PTE while reclaiming a large folio
30c1c9c88deb30013f204b5042736e1f1a22b4ff mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
f3de6fe734cf544288d90c9f611b5d6c244d659b mm/migrate: split source folio if it is on deferred split list
92540c7fc97793be2ac149b04c7d82130206d301 mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
544993b84d243c528d6ac49b6644104c0b97e283 mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
16878a1fb33b3bb9054b382114c849fec64f4235 folio_likely_mapped_shared() kerneldoc fixup
74c5fe09483a85004ae7a5754fc72201cf227fc7 mm/filemap: return early if failed to allocate memory for split
f752a27faa561c6091f6fa0b3fb01205246e9c27 mm/filemap: clean up hugetlb exclusion code
bf8960d977a03449f6a6c392be26bbb92a1c2859 lib/xarray: introduce a new helper xas_get_order
15add5b9b9e7129bc4806757e968640ed709f30e mm/filemap: optimize filemap folio adding
40d0eec566de904dc94969e38d502fdf3d780c26 x86: remove unneeded memblock_find_dma_reserve()
0eeec816380205d959cdc8fa34b903773decc213 mm/mm_init.c: remove the useless dma_reserve
43d2a37d31e32a3315b1e7cc3da343d5e61f80e9 mm/mm_init.c: add new function calc_nr_all_pages()
16f0030e5e63d14f864c2d05abf3c4a36c8e2ab1 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
387f99cb4789c860e997171ca82a7ec36804a5fd mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
ec61b60aff7ce1fcb22b81460fc640cc0d3a8cb7 mm/mm_init.c: remove unneeded calc_memmap_size()
eeb200f5fb396824c3481b2a67457db6fb4fdea8 mm/mm_init.c: remove arch_reserved_kernel_pages()
3799dc070d6c30ce0c770c626f82154165292112 mm/mmap: convert all mas except mas_detach to vma iterator
3dc742666bfecc378808fedda99bd8032fe13dda huge_memory.c: document huge page splitting rules more thoroughly
3784020457f59a012be7c377db914aa10737a037 mm: backing-dev: use group allocation/free of per-cpu counters API
8c5b117f24526f5b1c3f22b2cf50e73245984a53 virt: acrn: stop using follow_pfn
b3011e868833e7548828de44c0fc828026a83f3a mm: remove follow_pfn
94af8c4922ec4e3d90404d75fbb2e514b117ff66 mm: move follow_phys to arch/x86/mm/pat/memtype.c
9c45cd369a5376d93a082cae8334431904658a00 selftests/memfd_secret: add vmsplice() test
14d43b52bf90f706cc1d8e75cc04ef7133c65b72 mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
67efc40467c787c93b96f0c1e2b1b1f840ad2acc sh: remove use of PG_arch_1 on individual pages
c9d4b7e61884cb401b2e90fd65174b8d58da0a2e sh-remove-use-of-pg_arch_1-on-individual-pages-fix
6fc9a71b2705c3a40044a31443ece22a3dbe701e xtensa: remove uses of PG_arch_1 on individual pages
1ffa044048e220c0361fa56d7bd7fd58afa3a68a mm: make page_ext_get() take a const argument
60e6505f4b37253818859c2fc31ecf41a7358655 mm: make folio_test_idle and folio_test_young take a const argument
fd370edca2f428bea31c6e4b4c9384454db26311 mm: make is_free_buddy_page() take a const argument
7600e06e662affb28376ca045a0778ce50efff05 mm: make page_mapped() take a const argument
6f3924ed6b376ce69faa42d6bfea99906ede5d40 mm: convert arch_clear_hugepage_flags to take a folio
c378e8c47b6a061612c11cea4b0359f18d38ec52 mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
6fdbf17b1b013e029fea477b9428e9559c270c17 slub: remove use of page->flags
4ad995d14f8ecfdb52db3e0e310b7ed3b5fc34a7 remove references to page->flags in documentation
0de5419dd3514746cb8482fcbf7f362b1acc03c6 proc: rewrite stable_page_flags()
f2cc54a8007d7ac2647c5792cad1e550a8c89c6b proc-rewrite-stable_page_flags-fix
ad4d4e705a456cf2ae0afb8f7815c23f5e809524 proc-rewrite-stable_page_flags-fix-2
b81270883abdd621939a82feccdb03cde1064c7e mm, slab: move memcg charging to post-alloc hook
9860513054fbb598e833740715ff724e73b2301b fixup! mm, slab: move memcg charging to post-alloc hook
66142d94ac86794a353be661835b5eb790cfe0bc mm-slab-move-memcg-charging-to-post-alloc-hook-fix-2
6c2de1aeb758948dbf5313cdad6801772eb465bd mm, slab: move slab_memcg hooks to mm/memcontrol.c
841b9da801029d17bc866f4b4b3954eab6297723 mm: move array mem_section init code out of memory_present()
cbd5a6c042d7ad29debb6abe4f128de325ad6b1f mm/init: remove the unnecessary special treatment for memory-less node
d633fb4596090bacdc72a98ff88e65d81ec1766a mm: make __absent_pages_in_range() as static
6140069f19139c9353ecabc3aff69d0b631da00e mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
83fbe247729994a37565276975cb0d8fe06e61ea mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
7321ff85439eee42ca1f55088a787552bfe20c8c mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
eee37afa08cd862333c8b8714913642b89c77a22 mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
07ccffd62b1a355a3e3a86f77617967304f77f56 mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
212b0e3c627038fa64ecc0a3880e699d6e40742f zswap: replace RB tree with xarray
d818d7e4116d09dbbd515a9e018be1cc48af21a4 zswap: replace RB tree with xarray
bda51b38232a53ae072b787de2b74045aa983a84 sparc: use is_huge_zero_pmd()
c798f61f418272200fa8439d9e98af63d3f0458f mm: add is_huge_zero_folio()
a885e1bac3f587ca96a0d3b94117c1350c645126 mm: add pmd_folio()
35c171c03b450771c32c10c88b8c77afa88ed771 mm: convert migrate_vma_collect_pmd to use a folio
15463cfe7bd201ca6be99d1b4b161269c76a6a4a mm: convert huge_zero_page to huge_zero_folio
bc3180b4ee943a86c2221ab5582c3184598650ed mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
7a67401463ffa9e777d0192364b31a627d58c9b7 dax: use huge_zero_folio
aeefdd49b9f0751833b994224e0e4df4ab5cc4de mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
5228fa275120d9c2ebdf566364f3d59bfce373aa mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
074f9177695c1e19a748a48b7384e53036809b20 mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
62d0e5dbe7604df064635e6d36e9d559ebcd08a8 mm: make HPAGE_PXD_* macros even if !THP
48af23fef62f93a3110718dd0373ce205483a303 mm: introduce vma_pgtable_walk_{begin|end}()
bccacb907c1dba88c269ea57ab6c5cb3b63aa1ef mm/arch: provide pud_pfn() fallback
7ac32194bf725b003cdb5e82979b6a7ec32073e1 fixup! mm/arch: provide pud_pfn() fallback
4c61eae2c16f7e7cb191b0ceeaf9bc3449bb7656 mm/gup: drop gup_fast_folio_allowed() in hugepd processing
b057e4a0bbbddc7bc0910d6c2ba4329a058c4d8f mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
9658052ccffd06e8cff8a94062cd674ad7315a7f mm/gup: refactor record_subpages() to find 1st small page
0748d07ec175ffa313e971bf490b49b7aeb38f24 mm/gup: handle hugetlb for no_page_table()
870a9222f7f274b0453920701615ba822760fd24 mm/gup: cache *pudp in follow_pud_mask()
c35b69d012940d30c492c83e650d70283d489817 mm/gup: handle huge pud for follow_pud_mask()
b54c45e093cab0f9484d838dd8fb1c4a0271dc4d mm/gup: handle huge pmd for follow_pmd_mask()
5886e1de521335c35658ae26b1e90c7c38fac54f fixup! mm/gup: handle huge pmd for follow_pmd_mask()
d6b44bbaa435b96f3ec6a9e70d5f1ec77a62a899 mm/gup: handle hugepd for follow_page()
7f8cad9ec727053fe46514288fb713d6bc407c21 mm/gup: handle hugetlb in the generic follow_page_mask code
183bb79db713ef66923422dce71ba03ec9d17287 mm: allow anon exclusive check over hugetlb tail pages
05423204984c1d0474713a82d3bf4578467a5a9c mm-allow-anon-exclusive-check-over-hugetlb-tail-pages-fix
2e723c755093a0f315bf983f4cff931a2ef87696 mm: use rwsem assertion macros for mmap_lock
f776539844c6b454a09ff334e2c881e2ac8c664a filemap: remove __set_page_dirty()
3ddc4ef623e9762a58783bfbd1c3275b3472b850 mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
4ae4267b8bbc894086e90332379fa5354878dc14 mm: remove "prot" parameter from move_pte()
919a2a8730c00ab3a17c041a42e86e701b06bf88 mm: remove __set_page_dirty_nobuffers()
f2ac56ee4a7cd00cfead2a56448b5ae791734a9c userfaultfd: early return in dup_userfaultfd()
77d56a41fee1c76268e8adc1f2f2995b7ed4d8e7 proc: refactor pde_get_unmapped_area as prep
16af2664668965ad06e5fb2ef93f35745b7d18de mm: switch mm->get_unmapped_area() to a flag
a766a58c0dca4c7ff3fc6f7058ab60f95da41b91 mm: introduce arch_get_unmapped_area_vmflags()
3e9d7ea50cb884f729943aa004520ea74987d5b5 mm: remove export for get_unmapped_area()
18fa8f52955690436f8de66fb339dc7244c7fe4c mm: use get_unmapped_area_vmflags()
44ece6ba69d34618623d537a51f75e0e7aad2d9e thp: add thp_get_unmapped_area_vmflags()
5eb3ce166a584496aa3c7fe679848eced44bc405 csky: use initializer for struct vm_unmapped_area_info
2f94d504b26bb284ab592bd1570ee24d9937b7c4 parisc: use initializer for struct vm_unmapped_area_info
48ee2a7df233609292ea146779b36925eab1cf76 powerpc: use initializer for struct vm_unmapped_area_info
713a6db740ef9967b25ad611bbc091e02554f5b2 treewide: use initializer for struct vm_unmapped_area_info
48b059488a0fad66b02baac05ab907a1cbd995cb mm: take placement mappings gap into account
63536e060aaeeb6b1025eb4e5c682ade211949c6 x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
fce6490921522f2d15463728f9e0e80c1841ae28 x86/mm: care about shadow stack guard gap during placement
0b069b10e76f4102ee3a2a4dac0e1b41e722827f selftests/x86: add placement guard gap test for shstk
4bde099cd3feaaf0e5b636e85c8233f934964dc9 mm/ksm: fix ksm exec support for prctl
958a8da94032c1225ce01e0247b8ccb5973baef8 selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
21727ccee0199e3629ccb7ca17a4eac210dabb5d selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
52cef330c0179f7f13c6cecf3c3a26c7ee5f10f5 selftest-mm-ksm_functional_tests-extend-test-case-for-ksm-fork-exec-fix
86d9fe6962fefddf35d5217cc837d148edebdeda mm: init_mlocked_on_free_v3
9db81667ae0cb14b57e8a598f3861034595d05e8 zram: add max_pages param to recompression
861855491bc5c0bce1c25e698bd90eb875d5286f mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
80c604d39e69a3a70b9894e7348dce6a9840338a mm: factor out the numa mapping rebuilding into a new helper
3d0c3455a110529204f976ec3098f2c6c7bc62c3 mm: support multi-size THP numa balancing
d4c7ec76726c55f3292dd5cdf391515384ee35b5 mm-support-multi-size-thp-numa-balancing-v3
d8b7556ed55ca8672ea7cf1ebf2d9bfe80f98f21 mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
b165ad97d2cb77b6d4676a99fbeec709999aa66a mm: correct page_mapped_in_vma() for large folios
774433fb03ed669bd67e0157720892dd1d0ef4bd mm: remove vma_address()
cf594ab8185dbc4cfbfda5c49a9770be224d4aac mm: rename vma_pgoff_address back to vma_address
38be09f96c78a799ee32adc7f7633161b2b2c51a memory: remove the now superfluous sentinel element from ctl_table array
3069563e57e6c39c0881cc69fe8eb48d0723137d selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
8d460651c2b8fedf593c2a9938ea843dfcf3af96 selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
d6060ae060b7ac6346af6088164f3f88421ec01e selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
dd0f1261b39908fca4abd9fa0597ab29dfa87da5 khugepaged: inline hpage_collapse_alloc_folio()
552c0175caff1087c57d47580aad0aa740ef6a07 khugepaged: convert alloc_charge_hpage to alloc_charge_folio
ae75cc31e81358e26c1e04bb9f9387c41169288f khugepaged: remove hpage from collapse_huge_page()
6182a3723942b8661cc3df2f4e8082e22e27552d khugepaged: pass a folio to __collapse_huge_page_copy()
56f3dc6ad42627642e050e1a8af4077a51d6a0b4 khugepaged: remove hpage from collapse_file()
668c6193bf9fe50a9208caecad80b4dd5d6e6e05 khugepaged: use a folio throughout collapse_file()
6963e6050e75b303e4eba79cd7d9797f46d30dc5 khugepaged: use a folio throughout hpage_collapse_scan_file()
4accfc16e95e3d7c17a635af3539a4c3d9816de0 proc: convert clear_refs_pte_range to use a folio
19deb7cdfaa3035212b59b6828ac50927efe754a proc: convert smaps_account() to use a folio
157370d69ee4df4c0aefc42a514284a05e5f9722 mm: remove page_idle and page_young wrappers
db84c022f0e03db4ed38062ee7a33585e3e8166f mm: generate PAGE_IDLE_FLAG definitions
740fe9c04ade4d18c64155374a35c4ebb3668189 proc: convert gather_stats to use a folio
bcd8fd5293570f0fdf560c7cd860f167bb898708 proc: convert smaps_page_accumulate to use a folio
f387d358f10b2b5384189d158adc68ca24fa4fd4 proc: pass a folio to smaps_page_accumulate()
d38cb5a77e7c5e631a205b6d978ecaf91a043578 proc: convert smaps_pmd_entry to use a folio
fc25e666e5979fcda698ccb53bfbbccaf9dbd929 mm: page_alloc: use the correct THP order for THP PCP
18468133ad58e8b29874039821e1f9728d8252aa mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
ff0a66f246a6a463f77fed79a956036dd92e7569 mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
96d09ee9e06882a9f0b5ce3fc118bbfac802df53 mm: swap: simplify struct percpu_cluster
c581ac5502502f7cd2173b32c166520dfa7fd638 mm: swap: allow storage of all mTHP orders
8bf89ef3aacf93b89218adbdab4ecbcbe5666ddb mm: vmscan: avoid split during shrink_folio_list()
24af38f4720f3295b902281c0e47fcacadc703ed mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
a486e1e4fb83992ea04ab2678dab1020de9fe72e mm-madvise-avoid-split-during-madv_pageout-and-madv_cold-fix
63a419e11e7362a1f2b38f58255f935bf2911638 arm64: mm: cleanup __do_page_fault()
7dee2f41470553e59c97485d74385937550da600 arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
f4fc0930115135aaf77ab30c056e3da37c5764b0 arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
ae1885aa3e8220043f29585eb4a024bb162172fe powerpc: mm: accelerate pagefault when badaccess
0c956313e2ee0ac7b783b12c9a5f73c49ba25706 riscv: mm: accelerate pagefault when badaccess
333887ae168e8da7dc86bdd3bb3a54c20655899b s390: mm: accelerate pagefault when badaccess
1307305734e66b5938fad917b21e02ebbdfa3699 x86: mm: accelerate pagefault when badaccess
c03ef0a3b0f6b84720a6520a6fc9aff06c5cf052 mm: remove struct page from get_shadow_from_swap_cache
818f8e4bd916d62bbb766ab0c5d407bd0c5ce3e8 hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
96983596fae184f61988d31efa1e738578fdb5cb mm/gup: consistently name GUP-fast functions
72c22be1bde8acd20b4d6bb433f3f76f26613057 mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
370e3939cd07064cba7dcf66688351c31eca5d46 mm: use "GUP-fast" instead "fast GUP" in remaining comments
b2c4c4e85775f67bb95b95270bf0aa197ca0f6dd mm/ksm: remove redundant code in ksm_fork
8fdda6f11083e92147005bfa218c758eb7715a9f hugetlb: convert hugetlb_fault() to use struct vm_fault
cc1dbdabbf12daf01b6130fc1facef751a393309 hugetlb: convert hugetlb_no_page() to use struct vm_fault
773f2ae61c294662060197312aed31e8ece60d3d hugetlb: convert hugetlb_wp() to use struct vm_fault
10cc541b4c795705310e5a857445289f65ef3ebf selftests: break the dependency upon local header files
f6a52a2b05a297b633b06f4e9dba6c8b5677bec9 selftests/mm: fix additional build errors for selftests
547788816a94e6194f91e66e4776a4a309d7891c mm/cma: drop incorrect alignment check in cma_init_reserved_mem
12868d07c4b03f3f6dd0ec1e575724a9f4c46dcb mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
f2880b2f335113101fa896903fcd74c766244ace mm: convert pagecache_isize_extended to use a folio
7e6ecd07b8dc944dad443e4a5375468a5a71ca53 mm: free non-hugetlb large folios in a batch
c730a32eea4c52c980f9644f06c57740b416cb45 mm: combine free_the_page() and free_unref_page()
e7fdd5a32fb68ef12e78719d4e535b0ee0310104 mm: inline destroy_large_folio() into __folio_put_large()
67267f16b9d17e049ebdef7951067e29e8757f7c mm: combine __folio_put_small, __folio_put_large and __folio_put
afb00854ce411b07ad7de595406f69bd79e22def mm: convert free_zone_device_page to free_zone_device_folio
855bfc1179635834cfe87358baafe1ab305120a0 mm: set pageblock_order to HPAGE_PMD_ORDER in case with !CONFIG_HUGETLB_PAGE but THP enabled
d4358ee0a075e232114dfec0cd162860cfa2771b mm: add per-order mTHP anon_alloc and anon_alloc_fallback counters
02cb416d85691de6ad9808ccd8160874007d62bf mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
15c7f135cde038dd9c4e47b4149f5a7d4d7264e1 memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
af8bada852e5fb8227fa939783a588c615d39ff1 memory tier: create CPUless memory tiers after obtaining HMAT info
4de2faae907dbacd0ae008d4cbfec89278c3b47f filemap: replace pte_offset_map() with pte_offset_map_nolock()
caf5b7e489bfa03e4e027d188cee731b3318310e mm: optimization on page allocation when CMA enabled
076c17c853760660c9cbf83abb6fd4680d243454 mm: add defines for min/max swappiness
79aad0c8eb6c7b93a02bb15b03425455314336bf mm: add swappiness= arg to memory.reclaim
088ee5ee80576d683387f6422ff0263cb963c001 __mod_memcg_lruvec_state(): enhance diagnostics
f43b3aae94511d62174c3b29239da0dd22d0eeb3 __mod_memcg_lruvec_state-enhance-diagnostics-fix
126547c1c3861707890c7a443f0d475a38bd274b ocfs2: correctly use ocfs2_find_next_zero_bit()
cca300e059e585349027ddf9b1b2bf3454b22f34 ocfs2: update inode ctime in ocfs2_fileattr_set
bb77770fb4a34a3f950d0a1d4446751b3cfa33a8 lib/build_OID_registry: don't mention the full path of the script in output
ef93851ae935b126e0634a62b2fbd40e47931804 bootconfig: do not put quotes on cmdline items unless necessary
0587470ceb752fa171d3e77569537419f0a6b32c mm: kmsan: implement kmsan_memmove()
729479bd0c698a926333528828d22b271885ea17 instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
6244b678e987d39dae59e88e5087934fa96b71dd x86: call instrumentation hooks from copy_mc.c
bdb0fc952cb5aafd92993ec9e55b7f3059f462b7 fs: add kernel-doc comments to fat_parse_long()
0baf1871533f891d8047f54bd51aecd2929e43fa NUMA: early use of cpu_to_node() returns 0 instead of the correct node id
df3a02492415e0fae337a4ba196bf1cb83472955 regset: use kvzalloc() for regset_get_alloc()
37a89e1f84e633fb9159916ce12f315696bf7ecc ocfs2: improve write IO performance when fragmentation is high
bdff295c404a4d7bc976477850eb70923a87584f ocfs2: adjust enabling place for la window
bab9c163e14dd118c93dd1b5a52cc1d224e41c0f ocfs2: speed up chain-list searching
3fd947b0a6429bb44f9fe10693d9b2b0ad65cae2 ocfs2: fix sparse warnings
1f106397d27ebc4bac547b78d320588f35f030d5 arch/loongarch: clean up the left code and Kconfig item related to CRASH_CORE
9abadbaa79ccec6146b80285b55931035e4033ff Documentation: kdump: clean up the outdated description
63ec1f32efb16a09d8c038a81bbfa8b79e6e72a8 x86/fpu: fix asm/fpu/types.h include guard
87edb3d87b944cfa940600cd0d4508e6fc905a1a arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
1955dd6c893f24639a6e7f5e249e9bf46dab42ea ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
80fc872ab56268630553143699c1af21724ac894 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
af01cb409d3e7c642bd8a88f50ba3092b1b827a4 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
0968a3fbc61d76eed976f40a9cca3fa4cda8c09c arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
e4a102cb90e95525186009806fb730a43dd21386 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
eecd5c5a567b8d381bc9016d5c9209cbaa542891 LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
9cd1e03d285e6fd000af5e76b20ad1bbed7ea00b powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
faa8303f37be39367d0019a8a1ce05a3bd7bcee3 x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
588bb189062bc5641fabf0e515c729e679997a14 riscv: add support for kernel-mode FPU
f1b15cb0659a98f530d563008c5380a26b0a6933 drm/amd/display: only use hard-float, not altivec on powerpc
74817eefb289162872a284ded7c706533dcca85e drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
aab408d6f9071fbabb9593b55adfb89d24907bae selftests/fpu: move FP code to a separate translation unit
6bb9f697d53f2fa2a3b6efcd39d3669a5831c571 selftests/fpu: allow building on other architectures
2e88e11b0023d94e50a18a1d3b57d822195b248d kcov: avoid clang out-of-range warning
0df1a21888b45ca660d3b1f83c2866a0b42cfec8 initrd: remove the now superfluous sentinel element from ctl_table array
e08ee1969284a695e7bb165407d6baccdceab97f ipc: remove the now superfluous sentinel element from ctl_table array
8744a6d0ec6e61bdc55078c8c335a73b90aef952 Squashfs: remove deprecated strncpy by not copying the string
81dcca5d56145c0c9d1f1457253b4e172cab1ab9 kgdb: add HAS_IOPORT dependency
74d0c7f05c4a7fd8298e84bfef431df551d7e3c4 devres: switch to use dev_err_probe() for unification
1fe10faf3fd1bf8124457bee6dbdc8387b316ce3 devres: don't use "proxy" headers
83062be7cab38b62961c0a6aa6e030f5f888ca85 ocfs2: return real error code in ocfs2_dio_wr_get_block
5124f6598c2c5b72cb99133294378de09727b38e ocfs2: fix races between hole punching and AIO+DIO
4425c27baa9eec6bfef5c7544be1c875dfc8a5bc ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
1667fbb523f31ee8f06b7dcd40ba0d7d01effca1 ocfs2: use coarse time for new created files
00a66d223e4263e8a2b4b9ae2267746554717697 vmcore: replace strncpy with strscpy_pad
1945f466418663072fcddc41694fc62cc11a1553 Merge branch 'mm-nonmm-unstable' into mm-everything
3018fdf7bd9ebca7d094e302bbc7ed328820b325 ASoC: Intel: avs: Fixes and cleanups for 6.10
f3806fe542c16015b5894adf3d29a41cbc94c412 ASoC: SOF: Intel: improve and extend HDaudio-based
c2db06c1a27eddd4f07d6be889086ea8f0801310 cxl: Fix retrieving of access_coordinates in PCIe path
eace1e3d191fd633babc5b2bffc472196229f51f cxl: Fix incorrect region perf data calculation
5ee2b892734cd910862c6db41f9e320c457a2fdb cxl: Consolidate dport access_coordinate ->hb_coord and ->sw_coord into ->coord
4ff2d4b81d7057bf0141aa14cbcf1780f063a477 cxl: Add checks to access_coordinate calculation to fail missing data
da48a65f3ff4155364fb9e3efe0bfba58291da6b bnxt_en: Fix PTP firmware timeout parameter
1f58d8580e5da64669d923ced99cb3e29832273b Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
4de2ff261f535f2ed6ef56d4acf5f888ed8b95bc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4f72ed492d7798919269a20d157d34495a988935 Merge tag 'io_uring-6.9-20240405' of git://git.kernel.dk/linux
8a05ef7087166d7fa0de986fb6a2d97850dbd551 Merge tag 'block-6.9-20240405' of git://git.kernel.dk/linux
a6bec447a82fdc20966b6129fb51bff46a16ef6e Merge tag 'regmap-fix-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
af72a61ddb4923aa1b5a3b49a0fcc3098ff3781d drm/i915: Fix i915_display_info output when connectors are not active
20668408abc09f9ef07e1bcebd3560d420cdadc4 Merge tag 'regulator-fix-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
104db052b62d3320fd30b23416dd0b2a4ff3b85f Merge tag 'spi-fix-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
752e3c53de0fa3b7d817a83050b6699b8e9c6ec9 firewire: ohci: mask bus reset interrupts between ISR and bottom half
ca0e1b9afbc93e1c189e420030d8bd489972a2a4 scsi: csiostor: Drop driver owner assignment
4e64bbba5352382feb2b6041b26eeb69e96949a9 scsi: qla2xxx: Drop driver owner assignment
65a09ba2693681da53099a0f41b7fb6d5ebbead5 scsi: core: Store owner from modules with scsi_register_driver()
aef9e48726841b33066b585df0e2957bbc0f5862 scsi: sd: Drop driver owner initialization
8d326b243c111a782d4cf4737844fdfe96e30545 scsi: ses: Drop driver owner initialization
dc916f7f0f5e3dac09b631f786f6488111d462ca scsi: sr: Drop driver owner initialization
2ee2d99fe4498d786e6773687bddba24c6684e6e scsi: st: Drop driver owner initialization
9282899e1e7e245c464f5996119fb06d48b97d4a scsi: ufs: core: Drop driver owner initialization
c4d28e06b0c94636f6e35d003fa9ebac0a94e1ae scsi: ufs: qcom: Perform read back after writing reset bit
a862fafa263aea0f427d51aca6ff7fd9eeaaa8bd scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
95d26dda90df29ceb0dd23a3158cb7f0bd1a5efb scsi: ufs: qcom: Remove unnecessary mb() after writing testbus config
823150ecf04f958213cf3bf162187cd1a91c885c scsi: ufs: qcom: Perform read back after writing unipro mode
d9488511b3ac7eb48a91bc5eded7027525525e03 scsi: ufs: qcom: Perform read back after writing CGC enable
b715c55daf598aac8fa339048e4ca8a0916b332e scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
408e28086f1c7a6423efc79926a43d7001902fae scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
e4a628877119bd40164a651d20321247b6f94a8b scsi: ufs: core: Perform read back after disabling interrupts
4bf3855497b60765ca03b983d064b25e99b97657 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
d3fb9a24a6023c744d498f5b4d575517726a42b4 scsi: ufs: core: Remove unnecessary wmb() after ringing doorbell
356a8ce7cd5037fa0863c2ac83a35c8ebf6e0e02 scsi: ufs: core: Remove unnecessary wmb() prior to writing run/stop regs
0e0a4da35284c85225e3b128912582ebc73256c8 Merge patch series "scsi: ufs: Remove overzealous memory barriers"
e81bb6f59b35adae545162928bc7a80cb01cda0f scsi: a3000: Mark driver struct with __refdata to prevent section mismatch
e70d4cce89238d04515cce4931e20017672ffd35 scsi: a4000t: Mark driver struct with __refdata to prevent section mismatch
bb8520996fe1482d6104b2212aba966de49ba2b2 scsi: atari_scsi: Mark driver struct with __refdata to prevent section mismatch
4a0166d55edd4a64c22acae2125300aa7f88ec78 scsi: mac_scsi: Mark driver struct with __refdata to prevent section mismatch
83ef2ab4bdd7c8b39d85aa17a8c362b41665981e Merge patch series "scsi: Prevent several section mismatch warnings"
b42afa728565595a24e62f80f1a854d602aed2e0 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
810efb894e01940d70673c31f297d3406d7bcc42 scsi: ufs: qcom: Add sanity checks for gear/lane values during ICC scaling
c7b68aabef5a64165324e67c863e6f91ef57b784 Merge patch series "scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5"
45485d9423267937a5d9ec080abad7b5b7c32ae3 scsi: cxlflash: Fix function pointer cast warnings
97a54ef596c3fd24ec2b227ba8aaf2cf5415e779 scsi: target: Fix SELinux error when systemd-modules loads the target module
358e919a351f2ea4b412e7dac6b1c23ec10bd4f5 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
0098c55e0881f0b32591f2110410d5c8b7f9bd5a scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
4406e4176f47177f5e51b4cc7e6a7a2ff3dbfbbd scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
1f3b7b980c2aab81f6f1c84569fffa2158925d4a netfs: Update i_blocks when write committed to pagecache
a3ef539fde9a051c958d10ff80072754776d714e netfs: Replace PG_fscache by setting folio->private and marking dirty
334efe7876a6e9b41843d15b6ce95ee463ec6802 mm: Remove the PG_fscache alias for PG_private_2
fcd7b5173e208439d055ff513d4c9e52537bfb73 netfs: Remove deprecated use of PG_private_2 as a second writeback flag
e3f7b8d0ab24f681cd487081f246a9324f76d84b netfs: Make netfs_io_request::subreq_counter an atomic_t
05ed9e6609d99dafb27b09595b2ab61b0b983f09 netfs: Use subreq_counter to allocate subreq debug_index values
f0709c7c68dec458654ee4a390ce1423bd3c8357 mm: Provide a means of invalidation without using launder_folio
4586a55e4039df72f0801ac6921953f697dffbba 9p: Use alternative invalidation to using launder_folio
d119eaed1c2540fb8e7c0dd80acb86390026152a afs: Use alternative invalidation to using launder_folio
f6127e60700a42d6e5464c45b040be32e87afab3 netfs: Remove ->launder_folio() support
52b1f31670eb9b68bf4d6472f9268d6eabac8225 netfs: Use mempools for allocating requests and subrequests
35721f80a560db097ca7bbbe7d5aa106408f4c58 mm: Export writeback_iter()
b77845686872f1567375dfe523e4475b0c1e2858 netfs: Switch to using unsigned long long rather than loff_t
1f4690e89d54dfca95e843ea06162c538d45b2be netfs: Fix writethrough-mode error handling
6467f6e999ce8bbf3d16e375621d37d0c481b05b netfs: Add some write-side stats and clean up some stat names
a9cae5ca9a5dc501233ccc009e85697bd55c61c7 netfs: New writeback implementation
21d26bb961a26a2c43e72a12d5f8192b0c5c9992 netfs, afs: Implement helpers for new write code
d4b8197594abf1fb44c3738ecfeb50d794a639aa netfs, 9p: Implement helpers for new write code
73b6750ed8ab585d12dadbebf45ad7130aa67252 netfs, cachefiles: Implement helpers for new write code
01aab82f2b2ca6f5f9bfac23bd8170f74538aaf3 netfs: Cut over to using new writeback code
4e6f823825048983023ace8bababed62fd1bad30 netfs: Remove the old writeback code
f635df2c02bea919d229ff096d082761f307f95e netfs: Miscellaneous tidy ups
31d7970879f2229db41d3bbced531981f01b99ae netfs, afs: Use writeback retry to deal with alternate keys
719662add1377fe806a2b4c24acbd49a996014c4 Merge branch 'netfs-writeback' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
2a7e843e3a2737098a08d93888db885996943650 netfs, cachefiles: include linux/bio.h for BIO_MAX_VECS
9d8553d9da31387a9fd740fe21fea76b898e2067 Merge branch 'vfs.misc' into vfs.all
03d8e0718de5622584a7751593a9c5e6166e5df4 Merge branch 'vfs.mount.api' into vfs.all
4a02707af213a14e7701e1b281e72dd1d8f78062 Merge branch 'vfs.netfs' into vfs.all
2c02be75463daf6bb4781f5946c82db1a2557c44 Merge branch 'fixes' into for-next
3791666d585c1b1816b448d6c84e0cd5c7ed9820 mm: Move lowmem_page_address() a little later
7f11bbee322c764a17d99dd6f0422c2ffa06bcd9 LoongArch: Make {virt, phys, page, pfn} translation work with KFENCE
1071aac41775cc1f0e594e3f0ec014853f4dd8b8 LoongArch: Make virt_addr_valid()/__virt_addr_valid() work with KFENCE
fd4c73c2437abc6e21a3171ef5827608e26a0f7d LoongArch: Update dts for Loongson-2K1000 to support ISA/LPC
7a9bb8b20ff6d45394c19f0ee5072850093ceac7 LoongArch: Update dts for Loongson-2K2000 to support ISA/LPC
b654018409793f8d9b542f770f16ec63ae159498 LoongArch: Update dts for Loongson-2K2000 to support PCI-MSI
3edbecabacf91ed2baf519850d19606a69d01a00 LoongArch: Update dts for Loongson-2K2000 to support GMAC/GNET
27e361b5e1718742c50990ffaee6629f5e83d70e LoongArch: Include linux/sizes.h in addrspace.h to prevent build errors
6c6e47d69d821047097909288b6d7f1aafb3b9b1 Merge tag 'firewire-fixes-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
d4383ce15f5bb0e889406961372d31199f3f6edc net/mlx5e: Extract checking of FEC support for a link mode
4aafb8ab2a626ac714931ec7894cf16df948b359 net/mlx5e: Support FEC settings for 100G/lane modes
958f56e4838579544fbc5183073518c7c4d22d44 net/mlx5e: Un-expose functions in en.h
30a22b8cd98d8456bcb704d68d100d1e7b9843dc Merge branch 'mlx5e-rc2-misc-patches'
386f4a737964702e4364376285afd61315ae3c28 trace: events: cleanup deprecated strncpy uses
17b35355c2c6a761eaf571d63dab7f06b62249fb 3c515: remove unused 'mtu' variable
91188544af06f1bed76fe71cb1caebd96c833eac isdn: kcapi: don't build unused procfs code
0ef416e045ad7083933b469b6ca7968d1cc0eb80 net: xgbe: remove extraneous #ifdef checks
4196aee00e2ecc274dd46ee4b20d85ec9145ca70 Merge branch 'address-all-wunused-const-warnings'
4539f91f2a801c0c028c252bffae56030cfb2cae net: openvswitch: fix unwanted error log on timeout policy probing
0e9c127729be19adcdf2f5cc1f3450a4322fdf3a ethtool: add interface to read Tx hardware timestamping statistics
adda5401807882f5575364442cd583462fc40ae4 net/mlx5e: Introduce lost_cqe statistic counter for PTP Tx port timestamping CQ
cd429012f078395c5bfa558e2e81e882b48023b0 net/mlx5e: Introduce timestamps statistic counter for Tx DMA layer
3579032c08c1d313bb53e67e97e9ea77bed48014 net/mlx5e: Implement ethtool hardware timestamping statistics
ff8877b04ef282b2bdb16c9dccc2e42216a34f62 netlink: specs: ethtool: define header-flags as an enum
2e0e148c727061009d3db5f436f51890bbb49a80 tools: ynl: ethtool.py: Output timestamping statistics from tsinfo-get operation
571faefe09f5aae894c4373179569fbc2c2a3114 Merge branch 'ethtool-hw-timestamping-statistics'
38a15d0a50e0a43778561a5861403851f0b0194c u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
f410cbea9f3d2675b4c8e52af1d1985b11b387d1 tcp: annotate data-races around tp->window_clamp
aa6485d813ad6d884d23e1e9cf3913be29a1f229 ynl: rename array-nest to indexed-array
a7408b56e5f9e96c486cec9aaf7490452b713ebf ynl: support binary and integer sub-type for indexed-array
0d875bb4a72ee0e129cca674a5a1c06ff2e67d78 Merge branch 'ynl-rename-array-nest-to-indexed-array'
237f3cf13b20db183d3706d997eedc3c49eacd44 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
db704bf6dccc8fef77ee4a8326bf2013b828205b phy: core: make phy_class constant
3a161017f1de55cc48be81f6156004c151f32677 phy: freescale: imx8m-pcie: fix pcie link-up instability
7c1f42967b75bdcd0640c52d37d58d8dd122989b dt-bindings: phy: qmp-ufs: Fix PHY clocks for SC7180
724e4fc053fe217d0ed477517ae68db11feab1f5 dt-bindings: phy: samsung,ufs-phy: Add dedicated gs101-ufs-phy compatible
f2c6d0fa197a1558f4ef50162bb87e6644af232d phy: samsung-ufs: use exynos_get_pmu_regmap_by_phandle() to obtain PMU regmap
a4de58a9096b471f9dc1c2bc6bfaa8aa48110c31 phy: samsung-ufs: ufs: Add SoC callbacks for calibration and clk data recovery
c1cf725db1065153459f0deb69bd4d497a5fd183 phy: samsung-ufs: ufs: Add support for gs101 UFS phy tuning
0338e1d2f933a4ec7ae96ed1f40c39b899e357d7 MAINTAINERS: Add phy-gs101-ufs file to Tensor GS101.
f8020dfb311d2b6cf657668792aaa5fa8863a7dd phy: rockchip-snps-pcie3: fix bifurcation on rk3588
55491a5fa163bf15158f34f3650b3985f25622b9 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
d16d4002fea69b6609b852dd8db1f5844c02fbe4 phy: rockchip: naneng-combphy: Fix mux on rk3588
5abed58a8bde6d349bde364a160510b5bb904d18 phy: qcom: qmp-combo: Fix VCO div offset on v3
ee13e1f3c72b9464a4d73017c060ab503eed653a phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
5ceeabb0eb2e1982d25c384048735b9da66911f9 Merge tag 'i2c-host-fixes-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
4c3677c077582f8665806def3f6dd35587793c69 x86/percpu: Fix x86_this_cpu_variable_test_bit() asm template
a3f8a3a2cf0b7b3ccb51ee60d51c0b5435c7135a x86/percpu: Rewrite x86_this_cpu_test_bit() and friends as macros
93cfa544cf9e4771def159002304a2e366cd97af x86/percpu: Introduce raw_cpu_read_long() to reduce ifdeffery
5f2ca44ed235c86a0d6b9bfb599d1664ea94b4b9 Merge branch 'linus' into x86/urgent, to pick up dependent commit
b377c66ae3509ccea596512d6afb4777711c4870 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
2b516ae3bb0789b9a066e540638fe01004e21bf2 nfsd: trivial GET_DIR_DELEGATION support
c6a6786712cef0893a83ebb205ab6a2fed62f841 fs: nfsd: use group allocation/free of per-cpu counters API
fe02fe82fa50644d53501c096e089170b149e60b sunrpc: removed redundant procp check
8036a47be3edaa9b8056103c7988cd751c04a977 nfsd: drop extraneous newline from nfsd tracepoints
dc0b769bd3bef019139f64d190b569c104864d16 nfsd: new tracepoint for check_slot_seqid
b972454c9847871f149f3684a3b06be8a15b194c nfsd: add tracepoint in mark_client_expired_locked
74a72baf204fd509bbe8b53eec35e39869d94341 iio:imu: adis16475: Fix sync mode setting
119c289409ddb9bca55074388f282ca67da67692 Merge tag '6.9-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
5bd2ed658231b0698211e94efb06393836a4539d libbpf: Start v1.5 development cycle
13e8125a22763557d719db996f70c71f77c9509c libbpf: ringbuf: Allow to consume up to a certain amount of items
4d22ea94ea33550538b3b14429d52cb9f96ad2c3 libbpf: Add ring__consume_n / ring_buffer__consume_n
9520c192e853bad2a0029f5ce00fa7774408efad Merge tag 'xfs-6.9-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cf17b9503f1781af60f414c183c1dda8cdba696f Merge tag 'i2c-for-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9f06f87fef689d28588cde8c7ebb00a67da34026 net: skbuff: generalize the skb->decrypted bit
f2f80ac809875855ac843f9e5e7480604b5cbff5 Merge tag 'nfsd-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
dc8b64fa35600c5885023fecb0d22907fd513734 smb3: fix broken reconnect when password changing on the server by allowing password rotation
50408d7abea68e2d1ae3a9328e1a468b7089b11c Merge branch 'libbpf-api-to-partially-consume-items-from-ringbuffer'
8e69b3459ca1ed4f6f7bd0b0a11962ddb3e7d34a netlink: add nlmsg_consume() and use it in devlink compat
d133ef1ee2a256ba5a589493cd28dccfede6af11 net: phy: marvell: implement cable test for 88E1111
6916e461e7933d3d003441291c543938f2ccb371 net: phy: Introduce ethernet link topology representation
0ec5ed6c130e3906ba4ec82d740444a21504fbbf net: sfp: pass the phy_device when disconnecting an sfp module's PHY
e75e4e074c4475a3a6145593ecf2dcaf3995fa50 net: phy: add helpers to handle sfp phy connect/disconnect
fdd353965b52de7580795824de7010a73ff98f30 net: sfp: Add helper to return the SFP bus name
841942bc62122c59f654f799c2d00ce3fda93efa net: ethtool: Allow passing a phy index for some commands
267e31750ae89f845cfe7df8f577b19482d9ef9b Merge branch 'phy-listing-link_topology-tracking'
374b3d38feff4a1cb4ecadace9bd915ffd91fe4b bcachefs: Fix BCH_IOCTL_FSCK_OFFLINE for encrypted filesystems
05801b6526156aefe55c0440fab877109c9a89c5 bcachefs: Disable errors=panic for BCH_IOCTL_FSCK_OFFLINE
6088234ce83acec4aaf56ecc0e9525bac18b4295 bcachefs: JOURNAL_SPACE_LOW
aa98e70fc6c97f39a7bd68cb1e641ca50d4f9423 Documentation: filesystems: Add bcachefs toctree
7d83cf53c77c8fdc0a8033e1472ac62745fac2ac MAINTAINERS: Add entry for bcachefs documentation
5b5c05340e67d1127a3839d1ccb7d7acbb7b9a82 fs: Return ENOTTY if FS_IOC_GETUUID or FS_IOC_GETFSSYSFSPATH fail
d5e97537105674e63dcc1c37902a87a5faae6039 landlock: Add IOCTL access right for character and block devices
6a1b3d4319129a680b9dea41f6afe5d83ff39f32 selftests/landlock: Test IOCTL support
0f7b9a9e31665a427dd588e32afc0c0294a7b10d selftests/landlock: Test IOCTL with memfds
8f4d1001281c6671fd076b197144379fae219fbf selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
582a593fc1dae13a5ce052a8fadc4613a572145c selftests/landlock: Test IOCTLs on named pipes
45afb975c82fd4a057913f88caf13cd93f0af9d0 selftests/landlock: Check IOCTL restrictions for named UNIX domain sockets
b13dac93deb388abb003f1084de8f3bef9931c29 selftests/landlock: Exhaustive test for the IOCTL allow-list
6b8108019eefe945a7fece0d26c943a272cd57ab samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL_DEV
ffbcfcae03e0185a1b96d7f04494ae9f2a6bfd52 landlock: Document IOCTL support
3c0b5143e75ed6ff290417b289655fafad646656 MAINTAINERS: Notify Landlock maintainers about changes to fs/ioctl.c
028243655456a59d78756d798403a5d673c6d778 fs/ioctl: Add a comment to keep the logic in sync with LSM policies
53f44c1005ba64215ab6c3c5bbbcaef0870ae7d6 i2c: add HAS_IOPORT dependencies
2d793e9315e335ef299024fe8bf7742c9c974b33 bcachefs: Rename struct field swap to prevent macro naming collision
4def7b92de293b9d3c5784bb9257490427833bce smb3: fix Open files on server counter going negative
30e615a2ce6601d85729caefd8ac15634f848e59 bcachefs: Fix gap buffer bug in bch2_journal_key_insert_take()
84471d01c92c33b3f4cedfe319639ecf7f8fc4c5 ALSA: hda/realtek: Add quirk for HP SnowWhite laptops
0b6f0ff01a4a8c1b66c600263465976d57dcc1a3 ALSA: hda/tas2781: correct the register for pow calibrated data
72829b98ff3a22efb66e5b618bd0219111db1811 ALSA: emux: fix /proc teardown at module unload
3f3e0dfc83d586fe9204936fccae771754a9dbc2 ALSA: emux: prune unused parameter from snd_soundfont_load_guspatch()
19061f35b3eaf4925960be44d870244b99df8d1d ALSA: emux: fix validation of snd_emux.num_ports
877d1e81c7a4c47c69a098cd8b87756b2809e885 ALSA: emux: fix init of patch_info.truesize in load_data()
1edeac6555e9df008b1729ca445868c1177baa8b ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
de67aab120d4d5ba7d9e94ee5b25464ae0d1bd0e ALSA: emux: centralize & improve patch info validation
89b32ccb12ae67e630c6453d778ec30a592a212f ALSA: emux: improve patch ioctl data validation
6e36d4c2744e143625cd2fcbf9d38ff76cda5e2a ALSA: emu10k1: move patch loader assertions into low-level functions
38fc804a776ea66ca8ac8113022e445c587f5e01 ALSA: emu10k1: fix sample signedness issues in wavetable loader
bca5174b437307c9315e25768ed2b2bfcf6f561c ALSA: emu10k1: fix playback of 8-bit wavetable samples
93fd86a47de3097488611ffbfe12b4940933670d ALSA: emu10k1: merge conditions in patch loader
392925791a5b6f41806d445ea71319a116e32295 ALSA: emu10k1: fix wavetable offset recalculation
80d7c3cccd546c16da2ef9d2e88eaf215498c1e1 ALSA: emu10k1: de-duplicate size calculations for 16-bit samples
65db949667b0b74f4534e96f762aff0e6687dc51 ALSA: emu10k1: improve cache behavior documentation
d0440680a197bef3cfd725b0982518f5d05079a5 ALSA: emu10k1: fix wavetable playback position and caching, take 2
62001ad1b4ee412c915120ee6ef2cfdc924bd007 ALSA: emu10k1: shrink blank space in front of wavetable samples
4c4cbe66828f185903d2127aed6ac9b7302e9d3a ALSA: emux: simplify snd_sf_list.callback handling
a9b16d59187404db0eef1343ae5a08ed281b726e Merge branch 'topic/emu10k1-fix' into for-next
67c191de56ff19ed0f91316f7779aec2f554f479 Merge branch into tip/master: 'perf/urgent'
17afcd088db18529a0afa960b3f42e4f1d71727a Merge branch into tip/master: 'timers/urgent'
05662b28a7bba803d6f29e3e8eaeb87f55729e2b Merge branch into tip/master: 'x86/urgent'
4df0929c89a14f78e92fb63d54e1cb36e6f97518 Merge branch into tip/master: 'irq/core'
f89c7a6591a4e741f21c2b24e9430b9d884b77cc Merge branch into tip/master: 'locking/core'
118c98f7fd4f9f27deba470fe25b11eee4d91c60 Merge branch into tip/master: 'perf/core'
e4d576e9d183855325c67be2853f23be680f27bb Merge branch into tip/master: 'ras/core'
eee74f8db79241f8d269354b1f8aab843dccc638 Merge branch into tip/master: 'sched/core'
2a9a2f2fe898081b1f4c2cc59d4b766ed22bed6f Merge branch into tip/master: 'x86/alternatives'
539e2a5bd0c0e94922b55083a3e321ad0a0dd027 Merge branch into tip/master: 'x86/apic'
ef2d863ae0667a2ed2e7074745a1030a2003b336 Merge branch into tip/master: 'x86/boot'
2fd34bb49402fd41ac7d1a1aaaf4cab54889750d Merge branch into tip/master: 'x86/bugs'
328f13d03321f7b472b0810c2ee17a0b34094496 Merge branch into tip/master: 'x86/build'
cfef16508df76eac5f0a9dd37880e20f76fc4c86 Merge branch into tip/master: 'x86/cleanups'
1ce0c46ab4a56306d9f93ee9b09ec9bac7ff54a4 Merge branch into tip/master: 'x86/cpu'
f6769e542fddf2e977474504b1b721639f63c3c2 Merge branch into tip/master: 'x86/fpu'
8962e9431a7efa7729957ba1217f8d4d16f32b24 Merge branch into tip/master: 'x86/microcode'
c422dd6d2d5756d7b6bcc12aa1363ab458746205 Merge branch into tip/master: 'x86/misc'
6d8f6f2e23374484248e928e77e918daada0a77d Merge branch into tip/master: 'x86/percpu'
0d9c1755d2fb52a27443d0e9167019f04ad7c631 Merge branch into tip/master: 'x86/platform'
a18b42d8997abfd77aa1637c0de6850b0c30b1fe Merge branch into tip/master: 'x86/shstk'
47b3e2f3914ae5e8d9025d65ae5cffcbb54bc9c3 phy: qcom: m31: match requested regulator name with dt schema
c863062cf8250d8330859fc1d730b2aed3313bcd dmaengine: idxd: Check for driver name match before sva user feature
d5638de827cff0fce77007e426ec0ffdedf68a44 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
2b1c1cf08a0addb6df42f16b37133dc7a351de29 dmaengine: idma64: Add check for dma_set_max_seg_size
7eccb5a5b224be42431c8087c9c9e016636ff3b5 dt-bindings: dma: snps,dma-spear1340: Fix data{-,_}width schema
802ef223101fec83d92e045f89000b228904a580 dmaengine: imx-sdma: Support allocate memory from internal SRAM (iram)
288109387becd8abadca5c063c70a07ae0dd7716 dmaengine: imx-sdma: Support 24bit/3bytes for sg mode
a20f10d6accb9f5096fa7a7296e5ae34f4562440 dmaengine: imx-sdma: support dual fifo for DEV_TO_DEV
244296cc3a155199a8b080d19e645d7d49081a38 dma: xilinx_dpdma: Fix locking
28ccf02caa199e02a6fbf605496bfb9ee73f872c dma: xilinx_dpdma: Remove unnecessary use of irqsave/restore
ec177e46451597ac9d2e371e216afca9535ee547 dma: Add lockdep asserts to virt-dma
5b9706bfc094314c600ab810a61208a7cbaa4cb3 dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
6a40fb8245965b481b4dcce011cd63f20bf91ee0 dmaengine: xilinx: xdma: Fix synchronization issue
7a71c6dc21d5ae83ab27c39a67845d6d23ac271f dmaengine: xilinx: xdma: Clarify kdoc in XDMA driver
1bc31444209c8efae98cb78818131950d9a6f4d6 dmaengine: axi-dmac: fix possible race in remove()
779a44831a4f64616a2fb18256fc9c299e1c033a dmaengine: axi-dmac: move to device managed probe
9bcf929ba1879887e0464d06cbf9b33839572af7 dt-bindings: dma: snps,dw-axi-dmac: Add JH8100 support
559a6690187ee0ab7875f7c560d3d19e35423fb3 dmaengine: dw-axi-dmac: Add support for StarFive JH8100 DMA
333e11bf47fa8d477db90e2900b1ed3c9ae9b697 Avoid hw_desc array overrun in dw-axi-dmac
e32634f466a9cc22e6d10252bee98d881e6357b8 dma: dw-axi-dmac: support per channel interrupt
cee8cbfc7be8ff9f3ccf258134f9ab2c273abb75 dmaengine: fsl-edma: remove 'slave_id' from fsl_edma_chan
6aa60f79e6794bbbc571ea4e0501b9fcc26026e2 dmaengine: fsl-edma: add safety check for 'srcid'
9a5000cf70bcfcb5dd4e5b4bae0a01fb9bdf9fa1 dmaengine: fsl-edma: clean up chclk and FSL_EDMA_DRV_HAS_CHCLK
b14f56beb289ff67fe484d720bf09092163f90c8 dt-bindings: dma: fsl-edma: add fsl,imx8ulp-edma compatible string
d8d4355861d874cbd1395ec0edcbe4e0f6940738 dmaengine: fsl-edma: add i.MX8ULP edma support
06db9ee8b42ef833e3941ef3c7795c1bea37212c dmaengine: fsl-dpaa2-qdma: clean up unused macro
26a4d2aedac28640c1fbb3761d940d99eff44488 dmaengine: fsl-dpaa2-qdma: Remove unused function dpdmai_create()
ebf850697a9daa9f59b902ea1e547079d426618b dmaengine: fsl-dpaa2-qdma: Add dpdmai_cmd_open
f221033f5c24659dc6ad7e5cf18fb1b075f4a8be dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
4665be0e952f68306cc6fba2cce68b940a7ec78c dmaengine: pch_dma: remove unused function chan2parent
059a49aa2e25c58f90b50151f109dd3c4cdb3a47 virtio_net: Do not send RSS key if it is not supported
bccb798e07f8bb8b91212fe8ed1e421685449076 octeontx2-pf: Fix transmit scheduler resource leak
e2948effa9063ae8bd0e7dd65ca4a0fa068c71a6 Merge tag 'perf-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3520c35e5f0b00cfd6a774d04c1b3bb18edc428a Merge tag 'timers-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9fe30842a90be9b57a3bd1a37c9aed92918cc6d0 Merge tag 'x86-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09e913f5826936c0f6632d6d0d35a36295fac7cc bcachefs: fix the count of nr_freed_pcpu after changing bc->freed_nonpcpu list
e631cb5b6a0b4db2d20fb71bb975e84bd6088022 rust: macros: fix soundness issue in `module!` macro
761a8f0a776b5d5f5816e6c6e5f7f18d1b3d52f9 rust: make mutually exclusive with CFI_CLANG
9762dca54a4fec433b50eb83fdd8ff0a876cccf2 rust: macros: add `decl_generics` to `parse_generics()`
22eed6068d76d1d9672f33334740657208a91483 rust: macros: allow generic parameter default values in `#[pin_data]`
8db31d3f3bd5dbc8cf3a22bba04b4b4add7f984e rust: workqueue: add `#[pin_data]` to `Work`
fec50db7033ea478773b159e0e2efb135270e3b7 Linux 6.9-rc3
1f913730e7c7904595cd899659c9a46f27eda07c Merge tag 'drm-misc-next-2024-04-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
48b8ed91c48942a4c16b749b2d014be8cf723f81 io_uring/cmd: move io_uring_try_cancel_uring_cmd()
76e32228e015717fe18286e9bdd8e223dcf3515e io_uring/cmd: kill one issue_flags to tw conversion
6f7fff734070083064bcb0fb04b667aa474e1fda io_uring/cmd: fix tw <-> issue_flags conversion
df16a4cf9f08af2baa84ade4b88abd03ccd443cc io_uring/cmd: document some uring_cmd related helpers
ac5fdc8848a197a2ef7ae2a6dacc4c8c121a089a nvme/io_uring: use helper for polled completions
80d8a5d39c110d605096994b355f09b811576855 io_uring/rw: avoid punting to io-wq directly
24a4e4233c2cbecba070ad9ca8920217c1bd665f io_uring: force tw ctx locking
631ec3b60802b423aec67b59ed14933a5d56c21e io_uring: remove struct io_tw_state::locked
699bc831255cad973b11d910371748a8ea6d5418 io_uring: refactor io_fill_cqe_req_aux
301db538c7e9fddb57bfa206ffebd8fcc3fed26b io_uring: get rid of intermediate aux cqe caches
cd2d5bb925414e3d128b229b1b647716661e16ee io_uring: remove current check from complete_post
a52ab403eb8d6a7ea9f9fda616042fc6b2ac7a32 io_uring: refactor io_req_complete_post()
9b42fd983f123db1f85e985f4a4ad42b3977f202 io_uring: clean up io_lockdep_assert_cq_locked
8b2d2270cff9477ff305319204a5c4dc4c664718 io_uring: flush delayed fallback task_work in cancelation
f9fa87a474ca9a627b0ad19346424f6474e02276 io_uring: remove timeout/poll specific cancelations
87a620bc3c1d764bc4634382994b2cc6d33d20b1 io_uring/alloc_cache: shrink default max entries from 512 to 128
88159d95f8ce627511807a425c2fc2a48bfebf97 io_uring/net: switch io_send() and io_send_zc() to using io_async_msghdr
0dbd864324b215d5577f955a3b7e7c9ab5f9be02 io_uring/net: switch io_recv() to using io_async_msghdr
1c84fe58075c0c7c1f2ca74cf6e8d51eb9c83002 io_uring/net: unify cleanup handling
a878cfcaf1f3df358452f0039ccb98b599141ddb io_uring/net: always setup an io_async_msghdr
ff9b62d8db31887810488cdb345698edf28ae992 io_uring/net: get rid of ->prep_async() for receive side
3d8fca248cd880339a4e134f83003ee9bc8cc373 io_uring/net: get rid of ->prep_async() for send side
3246edcc94cdaa52355b45ae240d69b77a8e961e io_uring: kill io_msg_alloc_async_prep()
f4ee24186095f473892b8600b627f9594bf0a972 io_uring/net: remove (now) dead code in io_netmsg_recycle()
5bbbcc320831e3812d2ac92f57d29b2c250361fa io_uring/net: add iovec recycling
e583351701fc1b88c55a954a4308f8da9c425129 io_uring/net: drop 'kmsg' parameter from io_req_msg_cleanup()
9e1f091e19cf8beda4fbe0b15cc3a536b9c882d8 io_uring/rw: always setup io_async_rw for read/write requests
b1a0428200754eb4edd0eb471c4aed1fbb61bace io_uring: get rid of struct io_rw_state
e77e5015d5b7edf252c653a0398dda010b77862b io_uring/rw: cleanup retry path
0543c22328ed54af9159c0150d25e5f054aeecfc io_uring/rw: add iovec recycling
a1af303fbcb438fd61193ea0708de8e17419a045 io_uring/net: move connect to always using async data
8a1fd813588139fa8f4df52f765b84a1d1f777b4 io_uring/uring_cmd: switch to always allocating async data
d45e0716e4a9eda6477d834de3d9e73a39293b27 io_uring/uring_cmd: defer SQE copying until it's needed
3ea4f28363661981334cbe42e994865a20773baa io_uring: drop ->prep_async()
5ee3112f8726ff275ee69fe043d2b1cba015d43d io_uring/alloc_cache: switch to array based caching
7ff8bc9f670579ef423ac531e858bc74b02f137c io_uring/poll: shrink alloc cache size to 32
cd53fe30c1020926fae1732809fbba5d1ddf9aac io_uring: refill request cache in memory order
a31cca12b341f400f2dda71059f93cab0313d450 io_uring: re-arrange Makefile order
4c3e16ce9d15275078d4624a8cb58817058b0947 io_uring: Remove unused function
d4939e6fc433e9e96d897afa36164a15f157e5ce io_uring: Remove the now superfluous sentinel elements from ctl_table array
d57c3da91d27c84604c03726012cb4f10c0166c2 io_uring: use the right type for work_llist empty check
87e8657ecbc38daaa85d149e4dee84591405d107 io_uring: Avoid anonymous enums in io_uring uapi
2ca976a301ea4863949569d9a2243beb6df350cf mm: add nommu variant of vm_insert_pages()
bf2e746f370ba33cb8b838d14ea80468766df6fe io_uring: get rid of remap_pfn_range() for mapping rings/sqes
f662d5403d5b7a3da6574c14ea51f5168a23d6f6 io_uring: use vmap() for ring mapping
098bb000b7deeb8bfd8fd8a6d149bfe11a0e5ac3 io_uring: unify io_pin_pages()
531cac5897776a6fdb13bb7afabb9b884d99321a io_uring/kbuf: vmap pinned buffer ring
ac9b220ff6878269258ee03e6a88f86e99ec9b3b io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
afe10c12e300e9d0a6be5c3761cb67ca5247ce78 io_uring: use unpin_user_pages() where appropriate
4fe5b8cd97fcf99b2a95179cbe9624af10b7b746 io_uring: move mapping/allocation helpers to a separate file
547734f96896415c6ead147ecb7a2b837f1e197c io_uring: fix warnings on shadow variables
2db203ea63982daefc29aa7c20510cb7957c752b io_uring/kbuf: remove dead define
6048208f7e4c8fc9a0cd8712e4a088dc96964bd5 io_uring: kill dead code in io_req_complete_post
f4e09867fda2fe08ec1472f391d709dbf0b8f7df io_uring: turn implicit assumptions into a warning
a2d211f6bb6bd1be12d0260b2693447dd82ecb0b io_uring: remove async request cache
6ed9876fb2c4cb2519aa7319a272f7f4f0908c8c io_uring: remove io_req_put_rsrc_locked()
0f12f5c77cdc293220c65986951d91121ab753c9 io_uring: return void from io_put_kbuf_comp()
a205af372a9e1c251c420f39d5012a27ed4f1b25 Merge branch 'for-6.10/block' into for-next
ea2f0da5771a1a3ee68b83914959e9e3437f7e00 Merge branch 'for-6.10/io_uring' into for-next
3f8f13ea2292a69d693a6e9d724dac98066874e1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9a252c8108eab8a2fa35c6b85ad474a45c82a2ed Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
2fbc31ab7fa79d5b31512a989615d8451fdc2c73 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0bff32a837b94694dc3fbe2502d092e85bc4a6ea Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4b9428059eb4c617e0ddb56795e69cd138bd10a1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
cfbbf1bf81b8d011c2a5533ac760e3c5724feac3 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d5cc6f8f85f9862a49510661fa9028aa1c73a866 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ab76bbbef3979cab2039c9345cd9ce085c5f3b4d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
bda33e2aefb88aa2b70508f2ad8858ec0b3ac706 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0819c2bff79bf33c81fa4b02b5aac7de9e86e857 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5b73acae6828a7461a895609781964e264194164 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2bb3f075f8ff51c7055c164bf53b89cabb072d16 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7200bdb05618e9b851be4b8d047641a992119078 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c2f84d128f6517b375127838b3c3cd7531475fc9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
24a4ffe373587d833e47e1f16a26b3bc17f886c8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0eae6d4fda090a643fcbf5eeb7c4a714a4a9f26c Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f77a4dae80bfed5210e00c84fe0bacb7d0c53045 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
575d2973922e5cbcad90ef95008ac2a19a4b58c3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
20b9c7f797e60dd3456591152f260fa7ce5a53a3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ca201e6cb4b2f08e04ba059c430edc7b5b9d4541 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1fd7a09a73c9acf2f8e64298808ed6d1a2dc1ed5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8267b2659c9ac79f4243f61a8dbd9f0204ea0976 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f1e864a92416f3bf7345ec5745d250415c7b66c5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
22476821102fc6069ef98439afd09abe01315fb6 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3d6db24318dbd85c983c85cac6be253b57afaeff Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
03dc9443a03527631104632cb2243fed53143400 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ed74e0473b8af1d10a3a264a5bdc6264dda6d984 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
9397f3272b28aeeb1cce2c34573b0196951686a8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a6b513c2cef5203ae685a049b7dcbc5519ebe851 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
d525777ef242629e31f1a20574dce5c0d1abea98 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
03f56e5d6f15b796332bcb43c4f3d1f0829d2827 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a334017808414b07009579c33f12e53873d2b0d6 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
54d68f8c4fbdee14e911e5912475fbe84e4b434e Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6732491243045f5a7e1995b4be5f3c964b579ebd firewire: core: option to log bus reset initiation
fbd56b56dfa4f198ca2d0f13b0fdcd9afb531fc8 firewire: Annotate struct fw_iso_packet with __counted_by()
f1bca36978da07687caca835cbfd00fbd082b42d Revert "firewire: ohci: use devres for requested IRQ"
7c07a5d780d90944c6f8571cc72e028590ac1e1c firewire: ohci: replace request_irq() with request_threaded_irq()
bd2053a72ac34da55405a534fcd215cdc2ebfe87 firewire: ohci: obsolete usage of deprecated API for MSI
0d4149e5e9b02e5c11e3418c09c6db8b87448f15 firewire: ohci: use pci_irq_vector() to retrieve allocated interrupt line
22218bfcb1af822fd233bf7c44c8a806d1a6b0bb Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
edd97a2a56faa53cb36af3532a65b2706990c46f Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
912d989751657bc0a0b98f3589945fe6a0f0e937 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
c789df4f7188f3376f784f7a2bc65a788ba3747f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
0796b03e6b6778b63bf40843539d70836cbcfe52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
9a9fa880825892722df51dbf422ed88546757c82 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d171cec0d0c0cd635a02be13a05023ca7bda176e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
37f78f324b64bc993141b9bfaf2867e6fbc40aad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
9988e310c6ae52319683d4d36cf9535921510532 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
b5cc07593e18ab7ec3339b8c97980ca37c75686d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
483bda8f7c10e6e1b575e3804cfb1a14fdfccb50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
490723c0703dbac18323cc713a2a80706c661ba9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
12b6fed4002af218f94718a241607cac378513e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a8bd8a2c296feab22591219e38a5d94db90f78fe Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
608ab66804caf3cb6125f24f743732b943c73777 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7c5ea7107388a2ca5be2039b148b32063f797f9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
88c426aee58ebbb3062694f2dc16127eee7d3713 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
28b3742a79212e4a780a0f3d9c3ec061a4386650 Merge branch 'for-next' of https://github.com/sophgo/linux.git
6d4340f3f4d67c5d671cf8f199f17d15b256ba8f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a8452582741bcb0c8105ceb954bf6aa6b17a3c00 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
45fb5e655d79bade36f07fef13b342d8fa0b4dad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
da4421e2804a97214e29a88a2e40634e04a1e59a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
0f2efca607e1c68683957315d6567d5b9485b242 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
54f6c30962ec3738fa235457efe3a304f180e335 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
39700fc83fc17bc21a4ed6e9ef7d4403427b3797 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
6c14166a6fc2e2534cb30a7e83af40c9cb8b1992 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
47c062282ef1b3d9543eb5afaf30d2b24311d027 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
e41b70f4d5930593e7f2e098212dfa8f6e16bed0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
730928131b8779b67e569f44f1670b51f2e3d98a Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5f4d6938d0a7ec08a372840546cb994be91a0200 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4cd51c0aae80304424640a8df28dca274040c240 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
3a4c89098ce33f92cf53c2399a58103dd062237f Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
48f9de17be0571dcdf419728c20d2e2b368f1d57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
357ccc08e0c629fc57115d476b7c70158789df6e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4743c78257b5b823e7b9899cb12451ba518325e6 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
fbea26d7946f4ceb81231d59d25a0cc3ac64003a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
46fa6a7df776aca9b8f4fa2e300b33bab2a0af66 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5c389ad06c2ccea7b0df2ff4a8ab3ed6d8298e48 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e136ce58a8de6eada187e6835b08a65432332490 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
62c385391bc6c56400cca63bf2fc0760fa9f7b05 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
481cbecfdd2257c3b3185e965ccd2c85ee4c00d5 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2d3e14bc4192fb8f03cfaf296c842fc88b5d7dfd Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
59df481b93e0e4f01a5f9d5fd7bb8e044d5e5ee3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
0a90bb17ba0cb51fcb9e37a9ff812f25dc799075 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d2343956263b91b310e6ff3bfac27e2ad7382fc1 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
97807eff44268c6326629cdc35ec911e8703ed8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ce252ba1dc4108fc2159d99f7b0b1aa06a9dcdaf Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
90dea89d2269c384e1ab79fc89e1f009bdaecc5c Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d672d0c5a5eb6db6ddd2d134ea27a065078106d5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f5f7c6bda0c654ca5ae159897139bfde9c411e32 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
fcba05326643c80cfb375323e98dcd117d85c1f8 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
fc0eb262739558710484f2912b6c327e13548624 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
dcf278bcc6ffb9fcea267bf008a8c00088356751 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
c4d454ce6aa4e34c16cf0ab499f1c726f58277cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7a0a38bc64b83eec9d322ad28cc4666d17b40e74 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
161145164d99541dc3f161cb97ea22b8cfb41ca7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a484135ab2cdf564fa9e55906afd317e74d118b8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b5ae7d7ff5458d024c8d8be346e405dd53bfe573 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
3e29983036394430fc339ffdea5be0ae98c73b77 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
40cd71a15f699e5e25af4a81fec81be39067fb0a Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
99004f0e40dc3da5af9b67cb66de9544839e90e6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
2551ab454e14763b4202c2f3546052954162baa1 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
5bb2507f9bc45203bac915eec6aa47355a76e9a0 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
5a86dee51141d63e8475cd5cba465ef8dc12154f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
787ae8bc71a029b5c8faf210e242532785b38e86 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
3dd2a421499e129bdab8ae3b6227b6ce007ca5e8 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
2f100f511b76e9cf898b0851138c6a631ee58880 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
018216bed97846cc20140ca1c45f7f0b56eab434 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
70f073cbdc4122a176ff9cf88cb342fd8d7b5c3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3177158fd12b11222f596f57763250afdeddfc9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c7559fa9372c8e69404413497e8149feb954a350 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
43d44f0d100625d6c6fbb8aa2a11b25d482ed995 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0b9582c7a6f661eb74282de895947cd5e8b732ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b6d5a498ab8554e949595ac73b3a44b854111e79 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f2ac3c653e586f03bb2efffd9f768b408a3131a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
f0fc9609b722e98be103ffc728e9cb76572e2da6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b6e61a83304f8ed7f4885c95adf3a9b57b13b4a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2c9eefb2de8f6308a0a0d3fa058923c5f2e6158d Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e56c7410548f1a9f6184d48247b999b025a119f3 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
93f5fbda2ce0a731d3f1deb4cad422a1bc90a14e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c5b0b27193b03ad035d87056ed41e31bc5f90ca0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a2037f8deb21179fca5b63de92d7a914efbf5cc1 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
de21d63e83a24b2babfec278eac165133fd4d394 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d1a02a762a1b06b5af207ab49de6789df0406375 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
0794d7a061a2b999b6dad32a17b967db06e7904c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
430461173a0040a4a5c1fd1cc4ec673aec17fedb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
251ede5c8559290006e13083e6a6b03d704c4521 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f8313ea49cb25dfeec345738d6e629322d46034c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
82aa110d53cf992b462d1ed7d35b810f34595806 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3e05252c36a6251d0d30fffad24d12a36e41b1c9 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
42606d097d2c61b50d78ae61b14f5a81a96cfc64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
c09743bbea8bb68faf4034ba4cc92afa15b47a4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
300ef6c5a5a06b6fc4837a6c45d319bf40e0f664 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d7edb079d2b231c7b5c836020c856233dc082071 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a02052478df82a1c2b4f4231cd1c2505266afb6a Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
bb502cefbd745f2eb56d865905517b447bbd04fe Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
2f5dcc4528029508f41fb16284be71d7b6bf5a31 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
6420869c6788047b9869e989b6fb6232e4874e5e Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
a8e75278040325638c094e3f568c6909a3d2c58b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8fb78d7bf90c9f50234706acc1fc0858c4d53eea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
3d84dd7401f3f932ea6609713d3af89d5c790a39 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
39146268dbdac6d0ae8dfff060d25009d3719664 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e898df5512d705c8794414acf28b24fa55248874 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
03463f5b9928e855e7b6844e103b5c59bcb67a83 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3e8ea3e10e6c467668f48c81473d3c9508fe8007 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
0da502187e0d6c0668e62d21b9e189698753a7dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
a0480ad66e216e0623e90f2db5660cb9c7b2fde3 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1b4cf6aba05ac86623e5c2d915024f7c804293b0 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
64dacfd61e49bd2542aa1374cde383f771b74e7e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
09855892067f9031f7fbfc95b8495dae1f712c3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c91fc8e9b97878abb7dd22744d5e7dcee1466dfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1cfcc89521b056f893b57a1710ead49790af9eda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
805be1a6ca03fb046900dcd1b45584ef911a1945 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
51f996f1b6b72db83fecb08ab330a5c92939e141 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
26c393a77490df0ac0aafddc5dbe8ba34e5d458b Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e490e57f7181c6efb6f48eee26554d9b7cf87ab8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c9c64e39e40e2d655cf198824c8d32e0c2e159f9 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b5dbf679d2671492ed701e8c370f99729fab6bab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
d3deac6a72d5d07985bf12f6005106ad1cd45f21 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
9f6d1ae63a9470e2b11a18908fcff12c9536bd5a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b730e170a43a96751b8cfd1803c28db9163ce0fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
45c2e97b888b0de19a31116ccf8267ebea1a6382 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b42a9a03d14ed1d119d95e51079fb7009049e9cc Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a32ad368e0e1ba3d99887f4d03058c2d72f11a67 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
7b3ce24da2fc6f6d65c29b5ec479ca8d17e3c47d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
f7362ada672ec9355481464ea4e697bde72b0aa8 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
9d888d887bd284dc628fac6473bff4c72b196458 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
1bf07f7192c1c51e37d44be3cfb3ec6fb7df1c31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f448e70b08e049a06f03bd6656f5fc5af9fd7405 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
6fe8ac47f3f7b20fe1ccfde2c9f9acd86bf92934 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
27c03638cd9c5e36039399fa9b96f7fef8470964 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
daa5229fc6faa614edb0f7b957ac740bf2ead3f5 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
019d2a17a87e2d3b02a838c64b9c766a98f9a4b1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a59720dbf2b7acbe1314039be96b57e7733327b4 ASoC: Intel: avs: stop building when PAGE_SIZE == 64K
11cb68ad52ac78c81e33b806b531f097e68edfa2 Add linux-next specific files for 20240408
a9eb82608a9f4f356b92dc4680a7a0a70afac8db drm/i915/display: fix randconfig build -- NACK
10b73726f70893e86ca8a5c031d2df9a1fd8f745 MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
5f8323be2cbb66518433284c8ca3d93c34a6f4ac perf: remove shebang from scripts/{perl,python}/*.{pl,py}
3bde87a733687fdc965fd52b75103c896b5999b1 debug platform_profile_show
430c3934ba18a8fff25565c79348053dcf8f55f0 efi/esrt: remove esre_attribute::store()
b0cf50ce5b873558f494ad0ac6e060faafba4b3e kfifo: drop __kfifo_dma_out_finish_r()
455d3a10f39b6d16e9d465c489745a5bdf125e29 kfifo: introduce and use kfifo_skip_count()
b0ae0ae1adb693df482094b4866203503b24bbb0 kfifo: add kfifo_out_linear{,_ptr}()
924b2e619506ea437a7ad637556ea631f766fccc kfifo: remove support for physically non-contiguous memory
c717104dac32c48019e6b6d3fdf124c76be467f0 kfifo: rename l to len_to_end in setup_sgl()
bb6ebdd75a986032958d342aa041ec14ec175f24 kfifo: pass offset to setup_sgl_buf() instead of a pointer
26de337cc62d41829ae3a50d747d4988f9cbfddb kfifo: add kfifo_dma_out_prepare_mapped()
9d034d85b82473c2c47a6265835694a4d889d0c5 kfifo: fix typos in kernel-doc
0268513cff0d4243b84825978a495c72e4e9161b tty: 8250_dma: use dmaengine_prep_slave_sg()
f4e848a57acfb8b41decfaf69b36e4daa4a4431a tty: 8250_omap: use dmaengine_prep_slave_sg()
86389703d0c84938b9709a0e0f96378f9508ce8a tty: msm_serial: use dmaengine_prep_slave_sg()
cb8c5e2f5bb326b8f6880e7e1d4c3ec680d71ad8 tty: serial: switch from circ_buf to kfifo
17e367ec47513e1d39e66e6c036590fd9c72b455 tty: atmel_serial: use single DMA mapping for TX
8eceed1338bb77b4412749a01c5bb1c268fc1211 tty: atmel_serial: define macro for RX size
65bbd6965f8bb97307594bdee192c03f793d177e tty: atmel_serial: use single DMA mapping for RX
b5afe6163a37db0ce40c7f6904362193cbd35d15 BRANCH_MARKER: submit
ded0799af88cdc723cb9cefba0d5e75ec0c23495 mxser: less tty, more termios
0517292f1120452272bec315cc2d5110761a5e95 mxser: derive the port count from device ID
ff3374f78c7bc20fe81bffb7cb7c28cd5f8c9c73 mxser: remove stale comment
a898cce2d93f5cadbff0100e63224a09a2f805d7 mxser: remove doubled sets of close times
642dde8cc7c9582baa5f7bd6c8b08aa7c77f1026 mxser: initialize board members in mxser_initbrd()
ebf3f50df144772bc3359e7ae3160d42c9a21eab mxser: add to_mport helper
ec223294074d62fe337eb857e3b7d942b2492dcb mxser: use lock from uart_port
2a92b0c951630a5d8a87e659427ef3d990624fa8 mxser: use iobase from uart_port
d33e13f6a9c9082cfa35384779f882b7685e7a3a mxser: use type from uart_port
c6b069543017da6c2c72706b7059334c7d8d512e mxser: use x_char from uart_port
f5c8355557f447cb5d2d5abf5839257e0afe0098 mxser: use icount from uart_port
fb7c4d96c47896d2d8db670f34bb961a66ea869a mxser: use timeout from uart_port
0b3a4429f3fd278a8f18635cb67c0a99f782bf9c mxser: use status masks from uart_port
991d6e477f4193240b236c831a84f09f6225a289 mxser: use fifosize from uart_port
0d183aa1669236af6b6d0044a09bace2bf5e69fe mxser: use hw_stopped from uart_port
8676b8d5421cf7bc710c9d53c4de92465f09339a mxser: use irq from uart_port
f68ce957f38c6855882457805dabb6ebf95401e0 mxser: switch to uart_driver
a713e8b5d28ec9b7fb4d4378c5af1c94820aa062 kfifo tester
a56ff0cb0fd0fd59f4a9a12091951ae80f866abb BRANCH_MARKER: work

--===============8891436452869399155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d025e2092e2-fec50db7033e.txt

ccb2280ec2f9e805d70f57a3a1c5deff0d532cb3 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
df01f0a1165c35e95b5f52c7ba25c19020352ff9 KVM: x86: Improve documentation of MSR_KVM_ASYNC_PF_EN
cc4ce37bed85989daf8f38bf19ea591f3b36fb0c KVM: SVM: Set sev->asid in sev_asid_new() instead of overloading the return
466eec4a22a76c462781bf6d45cb02cbedf21a61 KVM: SVM: Use unsigned integers when dealing with ASIDs
0aa6b90ef9d75b4bd7b6d106d85f2a3437697f91 KVM: SVM: Add support for allowing zero SEV ASIDs
fdd58834d132046149699b88a27a0db26829f4fb KVM: SVM: Return -EINVAL instead of -EBUSY on attempt to re-init SEV/SEV-ES
7013482ff5945aee7390c55ababcb390de1a4aad 9p/trans_fd: remove Excess kernel-doc comment
be3193e58ec210b2a72fb1134c2a0695088a911d 9p: Fix read/write debug statements to report server reply
2a0505cdd8c8b12670f4b5a6eb5c996c0861c2d5 9p: remove SLAB_MEM_SPREAD flag usage
92e82cf632e85474e1e19a6f1cae813e87b07965 KVM: x86: Introduce __kvm_get_hypervisor_cpuid() helper
4736d85f0d18ad0469439a0ebc7ccb0cd94bd754 KVM: x86: Use actual kvm_cpuid.base for clearing KVM_FEATURE_PV_UNHALT
c2585047c8e185b070ad5c7bd887ef59cee3941f KVM: selftests: Check that PV_UNHALT is cleared when HLT exiting is disabled
f193957b0fbbba397c8bddedf158b3bf7e4850fc ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
16e87fe23d4af6df920406494ced5c0f4354567b nouveau/dmem: handle kcalloc() allocation failure
767712f91de76abd22a45184e6e3440120b8bfce scsi: ufs: core: Fix MCQ MAC configuration
99cfb212ef4d04515efcd88fd05cd9cdff4f9542 scsi: target: iscsi: Remove unused variable xfer_len
a57345279fd311ba679b8083feb0eec5272c7729 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
8e68a458bcf5b5cb9c3624598bae28f08251601f scsi: libsas: Fix disk not being scanned in after being removed
81e2c1a0f8d3f62f4c9e80b20270aa3481c40524 scsi: ufs: qcom: Provide default cycles_in_1us value
db06ae7ce9fdd3076d81588e80a2a41c3ce82765 scsi: ufs: core: Add config_scsi_dev vops comment
f1fb41765d0bff77514ffeaef37bbb45608f6c62 scsi: sg: Make sg_sysfs_class constant
ee8dda6a7e9d28260e30ecaf8b5f27d176c8ade0 scsi: pmcraid: Make pmcraid_class constant
a08f0eb02981ebeccc6c62833e673cc06a29393b scsi: cxlflash: Make cxlflash_class constant
ac9f3ac5b86c41196bfd0c114d97db359b3bc44a scsi: ch: Make ch_sysfs_class constant
0822853d658bbfa93bb16716ab10819788ad0550 scsi: st: Make st_sysfs_class constant
28d41991182c210ec1654f8af2e140ef4cc73f20 scsi: lpfc: Correct size for wqe for memset()
16cc2ba71b9f6440805aef7f92ba0f031f79b765 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
4895009c4bb72f71f2e682f1e7d2c2d96e482087 scsi: qla2xxx: Prevent command send on chip reset
881eb861ca3877300570db10abbf11494e48548d scsi: qla2xxx: Fix N2N stuck connection
76a192e1a566e15365704b9f8fb3b70825f85064 scsi: qla2xxx: Split FCE|EFT trace control
688fa069fda6fce24d243cddfe0c7024428acb74 scsi: qla2xxx: Update manufacturer detail
69aecdd410106dc3a8f543a4f7ec6379b995b8d0 scsi: qla2xxx: NVME|FCP prefer flag not being honored
a27d4d0e7de305def8a5098a614053be208d1aa1 scsi: qla2xxx: Fix command flush on cable pull
e288285d47784fdcf7c81be56df7d65c6f10c58b scsi: qla2xxx: Fix double free of the ha->vp_map pointer
82f522ae0d97119a43da53e0f729275691b9c525 scsi: qla2xxx: Fix double free of fcport
b5a30840727a3e41d12a336d19f6c0716b299161 scsi: qla2xxx: Change debug message during driver unload
591c1fdf2016d118b8fbde427b796fac13f3f070 scsi: qla2xxx: Delay I/O Abort on PCI error
b8260ca37930a4b007f7b662d4b501a030a4935f scsi: qla2xxx: Update version to 10.02.09.200-k
91ddb6d0c3159bcc505bfa564d0573ae500cc2c7 scsi: lpfc: Remove unnecessary log message in queuecommand path
4ddf01f2f1504fa08b766e8cfeec558e9f8eef6c scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
4623713e7ade46bfc63a3eade836f566ccbcd771 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
bb011631435c705cdeddca68d5c85fd40a4320f9 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
d11272be497e48a8e8f980470eb6b70e92eed0ce scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
ded20192dff31c91cef2a04f7e20e60e9bb887d3 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
f733a76ea0a9a84aee4ac41b81fad4d610ecbd8e scsi: lpfc: Use a dedicated lock for ras_fwlog state
18f7fe44bc79e67eccd4c118f10aa16647d446f8 scsi: lpfc: Define lpfc_nodelist type for ctx_ndlp ptr
115d137aa918d879e3cca9605bbf59e0482aa734 scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
85d77f917a3b86872d3d52d5cea945a661858d20 scsi: lpfc: Define types in a union for generic void *context3 ptr
01b6b70d98f2e0c9c7b8b5d962b5e22f74f60056 scsi: lpfc: Update lpfc version to 14.4.0.1
0fa215e5326b49fc7870e2f576bc4316017a23dd scsi: lpfc: Copyright updates for 14.4.0.1 patches
48c0b76923c40cd19794741fb0fb7003b3ab314d Merge patch series "qla2xxx misc. bug fixes"
52d8210ea45d4c56fdca65ccb7541b0dfe9f416f Merge patch series "Update lpfc to revision 14.4.0.1"
a2e7496b453eaa577425858d6f8b854800ed7343 Merge drm/drm-fixes into drm-misc-fixes
cec60af1972d830dc837da76b472cf9cce7945cf wifi: rtw89: coex: fix configuration for shared antenna for 8922A
44d79142ede8162fd67bf8ca4ddbda1fbcfa94f1 bpf: Temporarily disable atomic operations in BPF arena
5384cc0d1a88c27448a6a4e65b8abe6486de8012 scripts/bpf_doc: Use silent mode when exec make cmd
aae08491b9438347e9656c44021824ad236052b4 MAINTAINERS: Update email address for Quentin Monnet
f34e8bb7d6c6626933fe993e03ed59ae85e16abb drm/sched: fix null-ptr-deref in init entity
ee498a38f3177d9ee0213839d3a05b94272aa48c bpf: Clarify bpf_arena comments.
10ebe835c937a11870690aa44c7c970fe906ff54 libbpf, selftests/bpf: Adjust libbpf, bpftool, selftests to match LLVM
9a2d5a966b47e5657b22dfa257365b7ef2abc3c0 selftests/bpf: Remove hard coded PAGE_SIZE macro.
a90c5845db958701ddc7659bc4f6db6fa647e449 selftests/bpf: Add arena test case for 4Gbyte corner case
0740b6427e90ef03177888c50dc1c78ca6e0f7f0 Merge branch 'bpf-arena-followups'
e3f18b0dd1db242791afbc3bd173026163ce0ccc drm/bridge: Select DRM_KMS_HELPER for DRM_PANEL_BRIDGE
dbd9698830ebafcb6f3be6498fd4a6968dcbf89a Revert "drm/bridge: Select DRM_KMS_HELPER for DRM_PANEL_BRIDGE"
9cbd1dae842737bfafa4b10a87909fa209dde250 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
1d55934ed584861d06efc8c61a77e9cbe287e7a2 Merge tag 'kvm-x86-svm-6.9' of https://github.com/kvm-x86/linux into HEAD
c822a075ab2dbbcecb52b79331a5edd8395bdf4b Merge tag 'kvm-x86-asyncpf_abi-6.9' of https://github.com/kvm-x86/linux into HEAD
f3c80061c0d35c60709088ccb019305796d3f6ff KVM: SEV: fix compat ABI for KVM_MEMORY_ENCRYPT_OP
19cebbab995b2c99e927d6c5f3f24ded0740efd5 Documentation: kvm/sev: separate description of firmware
c20722c412f1cc1879e994fe169278bd0f322ad9 Documentation: kvm/sev: clarify usage of KVM_MEMORY_ENCRYPT_OP
0d1756482e66f326eb65fe08eed24ce2efabb168 Merge tag 'kvm-x86-pvunhalt-6.9' of https://github.com/kvm-x86/linux into HEAD
f6e922365faf4cd576bd1cf3e64b58c8a32e1856 xsk: Don't assume metadata is always requested in TX completion
7ded842b356d151ece8ac4985940438e6d3998bb s390/bpf: Fix bpf_plt pointer arithmetic
5ab8cb89dbb6f3e111c8b0a9a86496da23c94439 libbpf: fix u64-to-pointer cast on 32-bit arches
114b5b3b4bde7358624437be2f12cde1b265224e bpf, arm64: fix bug in BPF_LDX_MEMSX
10b890ee21a5ef7f6444506974648648f98f9ba9 MAINTAINERS: wifi: add git tree for Realtek WiFi drivers
2295bd846765c766701e666ed2e4b35396be25e6 dma-buf: Fix NULL pointer dereference in sanitycheck()
a51cd6bf8e10793103c5870ff9e4db295a843604 arm64: bpf: fix 32bit unconditional bswap
ddb2ffdc474a3000887dc776b971d04bde29decc libbpf: Define MFD_CLOEXEC if not available
d24b03535e5eb82e025219c2f632b485409c898f nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
02545bc57512b7660625e454e60e3fb0d07f660d ALSA: hda: intel-nhlt: add intel_nhlt_ssp_device_type() function
188ab4bfd29d7c91e35873a360a31e95a6ff0816 ASoC: SOF: ipc4-topology: support NHLT device type
9fe6e9e7b58944037714442384075c17cfde1c56 nfsd: Fix error cleanup path in nfsd_rename()
6978bd6a913825eaf06629a02fc820d240d5fec6 SUNRPC: Revert 561141dd494382217bace4d1a51d08168420eace
f6c8f5e8694c7a78c94e408b628afa6255cc428a tools: ynl: fix setting presence bits in simple nests
9145e2249ed68af99fdbbbf6111aaf0e2dfb72d0 nexthop: fix uninitialized variable in nla_put_nh_group_stats()
c04f7dfe6ec2a3a20a8578d5f67a436ae36e2a2a ipv6: Fix address dump when IPv6 is disabled on an interface
f7f5d1808b1b66935a24dd796dd1a0612ca9c147 bpf: verifier: fix addr_space_cast from as(1) to as(0)
fa3550dca8f02ec312727653a94115ef3ab68445 selftests/bpf: verifier_arena: fix mmap address for arm64
122fdbd2a030a95128737fc77e47df15a8f170c3 bpf: verifier: reject addr_space_cast insn without arena
15922f5dbf51dad334cde888ce6835d377678dc9 xfs: allow sunit mount option to repair bad primary sb stripe values
f2e812c1522dab847912309b00abcc762dd696da xfs: don't use current->journal_info
5448d9282af57c2c89a3033f1d56b31689d09b73 KVM: selftests: Fix spelling mistake "trigged" -> "triggered"
7fd99b7ab57057f219bb6cb2a1ff0b88a2b84420 RISC-V: KVM: Remove second semicolon
d8dd9f113e16bef3b29c9dcceb584a6f144f55e4 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
7f274e609f3d5f45c22b1dd59053f6764458b492 x86/cpufeatures: Add new word for scattered features
598c2fafc06fe5c56a1a415fb7b544b31453d637 perf/x86/amd/lbr: Use freeze based on availability
91491e5fb09624116950f9f2e1767a42e1da7868 Documentation/x86: Fix title underline length
c567f2948f57bdc03ed03403ae0234085f376b7d Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
d6c30c5a168f8586b8bcc0d8e42e2456eb05209b mlxbf_gige: stop PHY during open() error paths
b6540de9b5c867b4c8bc31225db181cc017d8cc7 x86/percpu: Disable named address spaces for KCSAN
0cdfe5b0bf295c0dee97436a8ed13336933a0211 mmc: core: Initialize mmc_blk_ioc_data
cf55a7acd1ed38afe43bba1c8a0935b51d1dc014 mmc: core: Avoid negative index with array access
f9e2a5b00a35f2c064dc679808bc8db5cc779ed6 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
03749309909935070253accab314288d332a204d sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
27f8f108c8455b42ec5f55806c5dc73ae2c5d075 wifi: mac80211: fix mlme_link_id_dbg()
4f2bdb3c5e3189297e156b3ff84b140423d64685 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
774f8841f55d7ac4044c79812691649da203584a wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
be23b2d7c3b7c8bf57b1cf0bf890bd65df9d0186 wifi: cfg80211: add a flag to disable wireless extensions
5f404005055304830bbbee0d66af2964fc48f29e wifi: iwlwifi: mvm: disable MLO for the time being
ec50f3114e55406a1aad24b7dfaa1c3f4336d8eb wifi: cfg80211: fix rdev_dump_mpp() arguments order
2e6bd24339a6ff04413b2e49c0f2672d6f0edfa5 wifi: mac80211: fix prep_connection error path
bbe806c294c9c4cd1221140d96e5f367673e393a wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
847d7353e5a95d4df339dd86f5a4fb69f41eff75 wifi: iwlwifi: mvm: consider having one active link
a8b5d4809b503da668966a8187b9872e6c85291c wifi: iwlwifi: mvm: Configure the link mapping for non-MLD FW
134d715e9ee2611edfb51774608ad465266bb3ef wifi: mac80211: correctly set active links upon TTLM
06a093807eb7b5c5b29b6cff49f8174a4e702341 wifi: iwlwifi: mvm: rfi: fix potential response leaks
045a5b645dd59929b0e05375f493cde3a0318271 wifi: iwlwifi: fw: don't always use FW dump trig
c2ace6300600c634553657785dfe5ea0ed688ac2 wifi: iwlwifi: read txq->read_ptr under lock
17f64517bf5c26af56b6c3566273aad6646c3c4f wifi: iwlwifi: mvm: guard against invalid STA ID on removal
19d82bdedaf2db0bfb3762dda714ea803065eed5 wifi: iwlwifi: mvm: handle debugfs names more carefully
e78d7877308989ef91b64a3c746ae31324c07caa wifi: iwlwifi: mvm: include link ID when releasing frames
c2deb2e971f5d9aca941ef13ee05566979e337a4 net: mark racy access on sk->sk_rcvbuf
8aebf68dfd4b482f7fb1f82864fdda08020f62b4 MAINTAINERS: Add TPM DT bindings to TPM maintainers
3d9b8e6db9bda4463bbf2a97411f0716215254da docs: dt-bindings: add missing address/size-cells to example
3c953163447e00bbb302666d68323cdb732c722f ALSA: hda: cs35l56: Raise device name message log level
cafe9c6a72cf1ffe96d2561d988a141cb5c093db ALSA: hda: cs35l56: Set the init_done flag before component_add()
fb9f8125ed9d9b8e11f309a7dbfbe7b40de48fba ASoC: SOF: Add dsp_max_burst_size_in_ms member to snd_sof_pcm_stream
842bb8b62cc6f3546d61eb63115b32ebc6dd4a87 ASoC: SOF: ipc4-topology: Save the DMA maximum burst size for PCMs
fe76d2e75a6da97edd2b4ec5cfb9efd541be087a ASoC: SOF: Intel: hda-pcm: Use dsp_max_burst_size_in_ms to place constraint
67b182bea08a8d1092b91b57aefdfe420fce1634 ASoC: SOF: Intel: hda: Implement get_stream_position (Linear Link Position)
4374f698d7d9f849b66f3fa8f7a64f0bc1a53d7f ASoC: SOF: Intel: mtl/lnl: Use the generic get_stream_position callback
ce2faa9a180c1984225689b6b1cb26045f8b7470 ASoC: SOF: Introduce a new callback pair to be used for PCM delay reporting
fd6f6a0632bc891673490bf4a92304172251825c ASoC: SOF: Intel: Set the dai/host get frame/byte counter callbacks
37679a1bd372c8308a3faccf3438c9df642565b3 ASoC: SOF: ipc4-pcm: Use the snd_sof_pcm_get_dai_frame_counter() for pcm_delay
4ab6c38c664442c1fc9911eb3c5c6953d3dbcca5 ASoC: SOF: Intel: hda-common-ops: Do not set the get_stream_position callback
07007b8ac42cffc23043d00e56b0f67a75dc4b22 ASoC: SOF: Remove the get_stream_position callback
31d2874d083ba6cc2a4f4b26dab73c3be1c92658 ASoC: SOF: ipc4-pcm: Move struct sof_ipc4_timestamp_info definition locally
55ca6ca227bfc5a8d0a0c2c5d6e239777226a604 ASoC: SOF: ipc4-pcm: Combine the SOF_IPC4_PIPE_PAUSED cases in pcm_trigger
3ce3bc36d91510389955b47e36ea4c4e94fcbdd3 ASoC: SOF: ipc4-pcm: Invalidate the stream_start_offset in PAUSED state
77165bd955d55114028b06787a530b8f9220e4b0 ASoC: SOF: sof-pcm: Add pointer callback to sof_ipc_pcm_ops
0ea06680dfcb4464ac6c05968433d060efb44345 ASoC: SOF: ipc4-pcm: Correct the delay calculation
f9eeb6bb13fb5d7af1ea5b74a10b1f8ead962540 ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
1abc2642588e06f6180b3fbb21968cf5d0ba9e5f ASoC: SOF: Intel: hda: Compensate LLP in case it is not reset
c61115b37ff964d63191dbf4a058f481daabdf57 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
e2d7ad717a6b0880843dbc60855a5b97ad0395f8 ASoC: cs-amp-lib: Check for no firmware controls when writing calibration
708181c50b7763c689ecaba5db8075c2d03719c4 ASoC: SOF: mtrace: rework mtrace timestamp setting
dbde9fd49aafc9a09480db2a827159b109042e1a kunit: fix wireless test dependencies
817b18965b58a6e5fb6ce97abf01b03a205a6aea ice: Refactor FW data type and fix bitmap casting issue
1cb7fdb1dfde1aab66780b4ba44dba6402172111 ice: fix memory corruption bug with suspend and rebuild
aec806fb4afba5fe80b09e29351379a4292baa43 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
47ce2956c7a61ff354723e28235205fa2012265b igc: Remove stale comment about Tx timestamping
4b0e527c9970a15ac9ec8fc44af957725b854c29 RAS/AMD/FMPM: Avoid NULL ptr deref in get_saved_records()
9b195439e0c54b9b9b55b2d68706b48739911519 RAS/AMD/FMPM: Safely handle saved records of various sizes
f02fe780f28db435671fcc7c0214556e253b5a46 Merge branch '6.9/scsi-queue' into 6.9/scsi-fixes
ef25725b7f8aaffd7756974d3246ec44fae0a5cf staging: vc04_services: changen strncpy() to strscpy_pad()
f37e76abd614b68987abc8e5c22d986013349771 staging: vc04_services: fix information leak in create_component()
443574b033876c85a35de4c65c14f7fe092222b2 riscv, bpf: Fix kfunc parameters incompatibility between bpf and riscv abi
fd00fe8cdbb241644131ece133a2eb1c3951f21e drm/xe: Remove unused xe_bo->props struct
9c1256369c10e31b5ce6575e4ea27fe2c375fd94 drm/xe/guc_submit: use jiffies for job timeout
b7dce525c4fcc92b373136288309f8c9ca6c375f drm/xe/queue: fix engine_class bounds check
23e1ee3a2317f41f47d4f7255257431c5f8d1c2c drm/xe/device: fix XE_MAX_GT_PER_TILE check
b45f20fa69cedb6038fdaec31bd600c273c865a5 drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
45c30b2923e5c53e0ef057a8a525b0456adde18e drm/xe/query: fix gt_id bounds check
0d8cf0c924732a045273c6aca6900a340ac88529 drm/xe: Fix END redefinition
a469158eaf8f4b10263b417856d923dfa38ae96d regulator: tps65132: Add of_match table
27f58c04a8f438078583041468ec60597841284d scsi: sg: Avoid sg device teardown race
0c76106cb97548810214def8ee22700bbbb90543 scsi: sd: Fix TCG OPAL unlock on system resume
429846b4b6ce9853e0d803a2357bb2e55083adf0 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
36a1818f5a1e50b805317ba13f827067d50f6970 Merge drm/drm-fixes into drm-misc-fixes
a8eb93b42d7e068306ca07f51055cbcde893fea3 fbdev: Select I/O-memory framebuffer ops for SBus
f23a4d6e07570826fe95023ca1aa96a011fa9f84 scsi: core: Fix unremoved procfs host directory regression
c2ddeb29612f7ca84ed10c6d4f3ac99705135447 genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
d1ef7a9ca867ab5c161d1647b2a8ec93a2ea155d i2c: i801: Fix a refactoring that broke a touchpad on Lenovo P1
c214ed2a4dda35b308b0b28eed804d7ae66401f9 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
9e81e329508576b499b5c47ab106b5fa45ce96d9 irqchip/armada-370-xp: Suppress unused-function warning
cc2699268152d8e0386a36fe7c9271d7e23668f2 dpll: indent DPLL option type by a tab
afb373ff3f54c9d909efc7f810dc80a9742807b2 s390/qeth: handle deferred cc1
3a38a829c8bc27d78552c28e582eb1d885d07d11 net: ll_temac: platform_get_resource replaced by wrong function
b11c81731c810efe592e510bb0110e0db6877419 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
151c9c724d05d5b0dd8acd3e11cb69ef1f2dbada tcp: properly terminate timers for kernel sockets
7d5a7dd5a35876f0ecc286f3602a88887a788217 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
8e936e98718f005c986be0bfa1ee6b355acf96be RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
d21f5a59ea773826cc489acb287811d690b703cc x86/efistub: Add missing boot_params for mixed mode compat entry
c7b2edd8377be983442c1344cb940cd2ac21b601 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
68cdf1e6e8f2ce78ed7d8f5d80844fd75a9c54ff perf/x86/amd/core: Define a proper ref-cycles event for Zen 4 and later
5f563c31ff0c40ce395d0bae7daa94c7950dac97 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
905f7d53a1bc105b22d9ffd03dc11b6b42ec6ba6 drm/rockchip: vop2: Remove AR30 and AB30 format support
e89c928bedd77d181edc2df01cb6672184775140 KVM: arm64: Fix host-programmed guest events in nVHE
f5fe0adeed6019df495497a64cb57d563ead2296 KVM: arm64: Fix out-of-IPA space translation fault handling
29b0075ed61cda250449f556fbe007a5c469440c KVM: selftests: Fix __GUEST_ASSERT() format warnings in ARM's arch timer test
3186b61812c007179f1852d8e63a0f0f7dd7c783 x86/nmi: Upgrade NMI backtrace stall checks & messages
4969d75dd9077e19e175e60f3c5a6c7653252e63 x86/vdso: Fix rethunk patching for vdso-image-x32.o too
cd5432c712351a3d5f82512908f5febfca946ca6 USB: UAS: return ENODEV when submit urbs fail with device not attached
893cd9469c68a89a34956121685617dbb37497b1 usb: typec: tcpm: Correct port source pdo array in pd_set callback
f5e9bda03aa50ffad36eccafe893d004ef213c43 usb: typec: ucsi: Fix race between typec_switch and role_switch
7c9631969287a5366bc8e39cd5abff154b35fb80 usb: misc: ljca: Fix double free in error handling path
b63f90487bdf93a4223ce7853d14717e9d452856 usb: typec: tcpm: fix double-free issue in tcpm_port_unregister_pd()
17af5050dead6cbcca12c1fcd17e0bb8bb284eae usb: typec: tcpm: Update PD of Type-C port upon pd_set
80ba43e9f799cbdd83842fc27db667289b3150f5 USB: core: Fix deadlock in usb_deauthorize_interface()
0493e739ccc60a3e0870847f1a12d6d79b86a1fc iommu/arm-smmu-v3: Add cpu_to_le64() around STRTAB_STE_0_V
8c05813df270324ce0b3a8647facc70c9bdd6fb5 MAINTAINERS: split Renesas Ethernet drivers entry
ec9098d6bffea6e82d63640134c123a3d96e0781 iommu/arm-smmu-v3: Fix access for STE.SHCFG
a24118a8a6870fe06dbbd59f915b9ca3662b2ddb ACPI: APEI: EINJ: mark remove callback as non-__exit
051e0840ffa8ab25554d6b14b62c9ab9e4901457 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
f1425529c33def8b46faae4400dd9e2bbaf16a05 selftests: vxlan_mdb: Fix failures with old libnet
56ebbd19c2989f7450341f581e2724a149d0f08e ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
b34490879baa847d16fc529c8ea6e6d34f004b38 gpio: cdev: sanitize the label before requesting the interrupt
52464f59a361a3ba49d6eabc4f65d5c0b9d1de39 gpiolib: Add stubs for GPIO lookup functions
5c887b65bbd1a3fc28e2e20399acede0baa83edb gpiolib: Fix debug messaging in gpiod_find_and_request()
37ccdf7f11b12f987c5d9ff99e67104264016c8d Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
40e2710860e57411ab57a1529c5a2748abbe8a19 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
f67cf45deedb118af302534643627ce59074e8eb Revert "thermal: core: Don't update trip points inside the hysteresis range"
8ea3f4f1a1b4242d5fc273f41aa7c86f6b40178c MAINTAINERS: wifi: mwifiex: add Francesco as reviewer
3849c4d6c6b3da898d92edafd5e2b0e2baaabb61 ASoC: SOF: ipc4/Intel: Fix delay reporting
3c7b9856a82227db01a20171d2e24c7ce305d59b usb: dwc2: host: Fix hibernation flow
bae2bc73a59c200db53b6c15fb26bb758e2c6108 usb: dwc2: host: Fix remote wakeup from hibernation
b258e42688501cadb1a6dd658d6f015df9f32d8f usb: dwc2: host: Fix ISOC flow in DDMA mode
31f42da31417bec88158f3cf62d19db836217f1e usb: dwc2: gadget: Fix exiting from clock gating
5d69a3b54e5a630c90d82a4c2bdce3d53dc78710 usb: dwc2: gadget: LPM flow fix
339f83612f3a569b194680768b22bf113c26a29d usb: cdc-wdm: close race between read and workqueue
fdada0db0b2ae2addef4ccafe50937874dbeeebe Revert "usb: phy: generic: Get the vbus supply"
f9aa41130ac69d13a53ce2a153ca79c70d43f39c usb: dwc3: Properly set system wakeup
f121531703ae442edc1dde4b56803680628bc5b7 usb: dwc3: pci: Drop duplicate ID
2a587a035214fa1b5ef598aea0b81848c5b72e5e usb: udc: remove warning when queue disabled ep
53f5094fdf5deacd99b8655df692e9278506724d usb: typec: Return size of buffer if pd_set operation succeeds
15b2e71b4653b3e13df34695a29ebeee237c5af2 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
808a8b9e0b87bbc72bcc1f7ddfe5d04746e7ce56 usb: typec: ucsi: Check for notifications after init
6b5c85ddeea77d18c4b69e3bda60e9374a20c304 usb: typec: ucsi: Ack unsupported commands
6aaceb7d9cd00f3e065dc4b054ecfe52c5253b03 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
3de4f996a0b5412aa451729008130a488f71563e usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
0be3870f7cbbb5db4f062505f3f7dac9009946f3 usb: typec: ucsi: Check capabilities before cable and identity discovery
ee113b860aa169e9a4d2c167c95d0f1961c6e1b8 USB: core: Add hub_get() and hub_put() routines
f4d1960764d8a70318b02f15203a1be2b2554ca1 USB: core: Fix deadlock in port "disable" sysfs attribute
0f4a1e80989aca185d955fcd791d7750082044a2 x86/sev: Skip ROM range scans and validation for SEV-SNP guests
47e39d213e09c6cae0d6b4d95e454ea404013312 net: hns3: fix index limit to support all queue stats
93305b77ffcb042f1538ecc383505e87d95aa05a net: hns3: fix kernel crash when devlink reload during pf initialization
5bd088d6c21a45ee70e6116879310e54174d75eb net: hns3: mark unexcuted loopback test result as UNEXECUTED
c1fd3a9433a2bf5a1c272384c2150e48d69df1a4 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
674bc0168e6b68070c75df22e97ab63b6eb60d89 riscv: mm: Fix prototype to avoid discarding const
ea558de7238bb12c3435c47f0631e9d17bf4a09f i40e: Enforce software interrupt during busy-poll exit
d080a08b06b6266cc3e0e86c5acfd80db937cb6b riscv: Fix spurious errors from __get/put_kernel_nofault
eb58c598ce45b7e787568fe27016260417c3d807 i40e: fix i40e_count_filters() to count only active/new filters
f37c4eac99c258111d414d31b740437e1925b8e8 i40e: fix vf may be used uninitialized in this function warning
a46aba14cf8f35b13d8846217740da9935403b2a cxl: remove CONFIG_CXL_PMU entry in drivers/cxl/Kconfig
9a88b338d6e941bd89bcbcbe9b834ebe896fea4a MIPS: move unselectable FIT_IMAGE_FDT_EPM5 out of the "System type" choice
dc53d9eac1db76fd27b1fcee1f64c840cf82b468 block: Make blk_rq_set_mixed_merge() static
038105a200689ae07eb9e804ca2295e628a45820 block: don't reject too large max_user_sectors in blk_validate_limits
e9e9fbeb83f65d3d487e0a0838c0867292c99fb2 smb3: add trace event for mknod
0462c56c290a99a7f03e817ae5b843116dfb575c driver core: Introduce device_link_wait_removal()
8917e7385346bd6584890ed362985c219fe6ae84 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
a6b227d70d2ad9eb08adc3fe532ebb7ec88ac897 RAS: Avoid build errors when CONFIG_DEBUG_FS=n
ad14f7ca9f0d9fdf73d1fd61aaf8248d46ffc849 riscv: hwprobe: do not produce frtace relocation
4b0bf9a0127029054c2fa18ba5b3f3ddc45f54ed riscv: compat_vdso: install compat_vdso.so.dbg to /lib/modules/*/vdso/
ea6873118493019474abbf57d5a800da365734df drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
653650c468be211752aa56eae79af1ae67c5e70c riscv: Mark __se_sys_* functions __used
7608a971fdeb4c3eefa522d1bfe8d4bc6b2481cc tls: recv: process_rx_list shouldn't use an offset with kvec
85eef9a41d019b59be7bc91793f26251909c0710 tls: adjust recv return with async crypto and failed copy to userspace
dc54b813df63020e946ccdef35b64d4fa99fd622 selftests: tls: add test with a partially invalid iov
417e91e856099e9b8a42a2520e2255e6afe024be tls: get psock ref after taking rxlock to avoid leak
646fc4bd0a6bd942361a8a66a5c54ee90febb7f9 Merge branch 'tls-recvmsg-fixes'
f7442a634ac06b953fc1f7418f307b25acd4cfbc mlxbf_gige: call request_irq() after NAPI initialized
c4d2d23dd4ceccdc94abe0e7ad4acddf61054ba5 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ddd65e19c60140673ea9f7249af0a672f1820623 block: handle BLK_OPEN_RESTRICT_WRITES correctly
7590ac2249ebfa6a40db9055fa62d349e9c8e6a6 ALSA: aoa: avoid false-positive format truncation warning
ae065d0ce9e36ca4efdfb9b96ce3395bd1c19372 ALSA: hda/tas2781: remove digital gain kcontrol
15bc3066d2378eef1b45254be9df23b0dd7f1667 ALSA: hda/tas2781: add locks to kcontrols
26c04a8a3c05dc280fa961e79b5b3fcb66ac4625 ALSA: hda/tas2781: add debug statements to kcontrols
1506d96119eb9454d64f5ae80ab8d04c1594ac25 ALSA: hda/tas2781: remove useless dev_dbg from playback_hook
ea2c09283b44d1a3732a195a9b257d56779c8863 net: wan: framer: Add missing static inline qualifiers
afbf75e8da8ce8a0698212953d350697bb4355a6 selftests: netdevsim: set test timeout to 10 minutes
3ff56e285de5a375fbfab3c3f1af81bbd23db36d block: count BLK_OPEN_RESTRICT_WRITES openers
22650a99821dda3d05f1c334ea90330b4982de56 fs,block: yield devices early
075ec164740172ec7f1fc80c2cb79f7ec1c9451a drm/amd/swsmu: add smu 14.0.1 vcn and jpeg msg
9d7993a7ab9651afd5fb295a4992e511b2b727aa drm/amdkfd: Check cgroup when returning DMABuf info
a99d81937526d60796a4462de459a85146851ccf drm/amd/display: Increase Z8 watermark times.
72d72e8fddbcd6c98e1b02d32cf6f2b04e10bd1c drm/amd/display: Prevent crash when disable stream
02c825dcc621b0178d548cacc56e3fd0313b5fd9 drm/amd/display: increase bb clock for DCN351
eed14eb48ee176fe0144c6a999d00c855d0b199b drm/amdgpu/vpe: power on vpe when hw_init
1210e2f1033dc56b666c9f6dfb761a2d3f9f5d6c drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
78aca9ee5e012e130dbfbd7191bc2302b0cf3b37 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
0cac183b98d8a8c692c98e8dba37df15a9e9210d drm/amdkfd: range check cp bad op exception interrupts
ca299b4512d4b4f516732a48ce9aa19d91f4473e drm/amd: Flush GFXOFF requests in prepare stage
1202f794cdaa4f0ba6a456bc034f2db6cfcf5579 drm/amd/display: fix IPX enablement
09d62c7beb3b98c03b4fc2205bfa7b80c249157d drm/amd/display: Update dcn351 to latest dcn35 config
25358e04a43c33e6cd8dce528da1d624de915864 drm/amd/display: Send DTBCLK disable message on first commit
fe869c2e53484a29ab241667606240b91db920ef drm/amd/display: fix a dereference of a NULL pointer
edfa93d87fc46913868481fe8ed3fb62c891ffb5 drm/amd/display: Remove MPC rate control logic from DCN30 and above
2f10d4a51bbcd938f1f02f16c304ad1d54717b96 drm/amd/display: Fix bounds check for dcn35 DcfClocks
0ccc2b30f4feadc0b1a282dbcc06e396382e5d74 drm/amd/display: Set DCN351 BB and IP the same as DCN35
6b154c00cd5378abfd8930a823a7c23bf0750206 drm/amdgpu/umsch: update UMSCH 4.0 FW interface
68a2afbccaba588403f18197cdbfc43e5f98c336 drm/amdgpu: enable UMSCH 4.0.6
8678b1060ae2b75feb60b87e5b75e17374e3c1c5 drm/amdgpu: fix deadlock while reading mqd from debugfs
1fed2f1ea62aa79e8c1df79b26e5bf5c8cf45065 MAINTAINERS: Add co-maintainers for time[rs]
13dddf9319808badd2c1f5d7007b4e82838a648e RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
7115ff4a8bfed3b9294bad2e111744e6abeadf1a riscv: compat_vdso: align VDSOAS build log
0ffe1ae7026dd129d86318388ed62ba61f085730 riscv: mm: implement pgprot_nx
ad91c1d77fd0a489706b7b784a70e464a4a03490 dt-bindings: ufs: qcom: document SC8180X UFS
7fb5aafc0a702c4c0bb22410d1e67a732e320511 dt-bindings: ufs: qcom: document SC7180 UFS
b5237d0bdb3cb164b7792cc4f1ff2ecafbfac661 dt-bindings: ufs: qcom: document SM6125 UFS
4af565de9f8c74b9f6035924ce0d40adec211246 ASoC: amd: acp: fix for acp pdm configuration check
00bb549d7d63a21532e76e4a334d7807a54d9f31 regmap: maple: Fix cache corruption in regcache_maple_drop()
a26de34b3c77ae3a969654d94be49e433c947e3b thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
96b98a6552a90690d7bc18dd71b66312c9ded1fb bpf: fix warning for crash_kexec
a8d89feba7e54e691ca7c4efc2a6264fa83f3687 bpf: Check bloom filter map value size
ecc6a2101840177e57c925c102d2d29f260d37c8 bpf: Protect against int overflow for stack access size
a4e02d6b91c5e57f820032ec6ad794694c86f327 Merge branch 'check-bloom-filter-map-value-size'
8876a37277cb832e1861c35f8c661825179f73f5 cifs: Fix duplicate fscache cookie warnings
99dc2ef0397d082b63404c01cf841cf80f1418dc NFSD: CREATE_SESSION must never cache NFS4ERR_DELAY replies
4dd651076ef0e5f09940f763a1b4e8a209dab7ab bpf: update BPF LSM designated reviewer list
4be9075fec0a639384ed19975634b662bfab938f drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
6dbdd4de0362c37e54e8b049781402e5a409e7d0 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
861e8086029e003305750b4126ecd6617465f5c7 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
a1aa5390cc912934fee76ce80af5f940452fa987 of: module: prevent NULL pointer dereference in vsnprintf()
56d2f48ed8f857f2765575a6a25b9655765edd41 Merge tag 'wireless-2024-03-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
7e3465f63a0a70641ed8e49f9d40ee613f7da586 kconfig: do not reparent the menu inside a choice block
0316e4b04e0156633df7474bae8e8b0791ce028f export.h: remove include/asm-generic/export.h
1102f9f85bf66b1a7bd6a40afb40efbbe05dfc05 modpost: do not make find_tosym() return NULL
b32ca27fa238ff83427d23bef2a5b741e2a88a1e netfilter: nf_tables: reject destroy command to remove basechain hooks
1e1fb6f00f52812277963365d9bd835b9b0ea4e0 netfilter: nf_tables: reject table flag and netdev basechain updates
216e7bf7402caf73f4939a8e0248392e96d7c0da netfilter: nf_tables: skip netdev hook unregistration if table is dormant
15fba562f7a9f04322b8bfc8f392e04bb93d81be netfilter: arptables: Select NETFILTER_FAMILY_ARP when building arp_tables.c
80af1f5bbb9956f11e829a3939181e38fa3f765a Merge tag 'drm-xe-fixes-2024-03-26' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
b6a7f7e95578009bcc7d10d3ca36aef02bd72fda Merge tag 'amd-drm-fixes-6.9-2024-03-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
256859608b1c477035951446e568f98c8aea2214 Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into iommu/fixes
c404f55c26fc23c70a9f2262f3f36a69fc46289b iommu: Validate the PASID in iommu_attach_device_pasid()
197aa825fdc4a3500f8d06518a4975f5461b4b19 drm/i915: add bug.h include to i915_memcpy.c
7e6f4b2af5b8cfe028386bc439c9bad1eddff9a6 Merge tag 'for-net' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
005e528c242b19b8131f300dcd4e730e89992acb Merge tag 'nf-24-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6a4aee277740d04ac0fd54cfa17cc28261932ddc net: phy: qcom: at803x: fix kernel panic with at8031_probe
dfd222e2aef68818320a57b13a1c52a44c22bc80 net: bcmasp: Bring up unimac after PHY link up
4494c10e007121de6d3fbef909d38b4a64087239 net: bcmasp: Remove phy_{suspend/resume}
eb67cdb33fb493160c062add2eb95d4b2aac08d5 Merge branch 'net-bcmasp-phy-managements-fixes'
7cd78fd7e29644641b848d69a585f2aea45f0991 drm/qxl: remove unused `count` variable from `qxl_surface_id_alloc()`
aba2a144c0bf1ecdcbc520525712fb661392e509 drm/qxl: remove unused variable from `qxl_process_single_command()`
e4a58989f5c839316ac63675e8800b9eed7dbe96 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
40d4b4807cadd83fb3f46cc8cd67a945b5b25461 Octeontx2-af: fix pause frame configuration in GMP mode
18685451fc4e546fc0e718580d32df3c0e5c8272 inet: inet_defrag: prevent sk release while still in use
daf6c4681a74034d5723e2fb761e0d7f3a1ca18f ALSA: hda/realtek - Fix inactive headset mic jack
2d0401ee38d43ab0e4cdd02dfc9d402befb2b5c8 ALSA: hda: cs35l56: Add ACPI device match tables
5acb32b1ad6672fb2985d26b5660a9f3726b0632 drm/i915: Add includes for BUG_ON/BUILD_BUG_ON in i915_memcpy.c
61d130f261a3c15ae2c4b6f3ac3517d5d5b78855 efi/libstub: Cast away type warning in use of max()
decd347c2a75d32984beb8807d470b763a53b542 x86/efistub: Reinstate soft limit for initrd loading
f378ab7870046704fb92e64d50a67dda2cae8420 drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
cf48bddd31deefb9ab07de9a4d0150da6610198a drm/i915/display: Disable AuxCCS framebuffers if built for Xe
18846627ef1210dcd55d65342b055ea97a46ffff drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
186bce682772e7346bf7ced5325b5f4ff050ccfb drm/i915/mtl: Update workaround 14018575942
09ae0f4543acc1b623fc2b7ab2489ae5c09fbede drm/i915/drrs: Refactor CPU transcoder DRRS check
0f8c7a7dd3d39fb640018b5cd977054d52c0bab2 drm/i915/display/debugfs: Fix duplicate checks in i915_drrs_status
f7d3b9277ff7eb8e84e6f8554d1c2dd78278a572 drm/i915/vrr: Generate VRR "safe window" for DSB
f12751168f1a49ebb84b8056cf038973c53b284f drm/i915/dsb: Fix DSB vblank waits when using VRR
b212b79768ccde74429f872c37618c543fa11333 drm/i915/hwmon: Fix locking inversion in sysfs getter
e41d769f1a7a1dc533c35ef7b366be3dbf432a1c drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
d392e1b9c2e8c60550a2a467732107f0f98b8e97 drm/i915: Do not print 'pxp init failed with 0' when it succeed
0e45882ca829b26b915162e8e86dbb1095768e9e drm/i915/vma: Fix UAF on destroy against retire race
4a3859ea5240365d21f6053ee219bb240d520895 drm/i915/gt: Reset queue_priority_hint on parking
582dc04b0658ef3b90aeb49cbdd9747c2f1eccc3 drm/i915: Pre-populate the cursor physical dma address
32e39bab59934bfd3f37097d4dd85ac5eb0fd549 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
2bd02f5a0bac4bb13e0da18652dc75ba0e4958ec drm/panfrost: fix power transition timeout warnings
c60ebc58f2a82d27006cfc30af406bfd2ec204cc drm/nouveau/gr/gf100: Remove second semicolon
be141849ec00ef39935bf169c0f194ac70bf85ce nouveau/uvmm: fix addr/range calcs for remap operations
cfedfb24c9ddee2bf1641545f6e9b6a02b924aee kunit: configs: Enable CONFIG_DAMON_DBGFS_DEPRECATED for --alltests
a4ec240f6b7c21cf846d10017c3ce423a0eae92c drm/prime: Unbreak virtgpu dma-buf export
2f73503e95b2e3369061c8c70d8e92907cd91b0d Merge tag 'drm-misc-fixes-2024-03-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
310a5caa4e861616a27a83c3e8bda17d65026fa8 ASoC: rt5682-sdw: fix locking sequence
ee287771644394d071e6a331951ee8079b64f9a7 ASoC: rt711-sdca: fix locking sequence
aae86cfd8790bcc7693a5a0894df58de5cb5128c ASoC: rt711-sdw: fix locking sequence
c8b2e5c1b959d100990e4f0cbad38e7d047bb97c ASoC: rt712-sdca-sdw: fix locking sequence
adb354bbc231b23d3a05163ce35c1d598512ff64 ASoC: rt722-sdca-sdw: fix locking sequence
f892e66fcabc6161cd38c0fc86e769208174b840 ASoC: rt-sdw*: add __func__ to all error logs
50108c352db70405b3d71d8099d0b3adc3b3352c Merge tag 'net-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d8e8fbec00eb59be0a438d52ba81315af0b8960b Merge tag 'nfsd-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6e7a2ffd209b59e98b6617d4b8be01af2391b580 Merge tag 'iommu-fixes-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
529b10c0091d6bda6d54fc72711a28f3ea01a72c Merge tag 'sound-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fc563aa900659a850e2ada4af26b9d7a3de6c591 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
55251fbdf0146c252ceff146a1bb145546f3e034 block: Do not force full zone append completion in req_bio_endio()
317c7bc0ef035d8ebfc3e55c5dde0566fd5fb171 Merge tag 'mmc-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
931ec1e4cb7fd81fe01e85419238a9cfb9d930c9 Documentation: Add documentation for eswitch attribute
fa84513997e9703fbac94b73bbe50aafdb29040e ptp: MAINTAINERS: drop Jeff Sipek
037965402a010898d34f4e35327d22c0a95cd51f xen-netfront: Add missing skb_mark_for_recycle
e48ef677000ba5d914711d8aaf1459df72522681 ASoC: rt-sdw: fix locking and improve error logs
e9c856cabefb71d47b2eeb197f72c9c88e9b45b0 bpf: put uprobe link's path and task in release callback
1a80dbcb2dbaf6e4c216e62e30fa7d3daa8001ce bpf: support deferring bpf_link dealloc to after RCU grace period
1ae289b0b01d99756997bdb9536c5d09d264dbfd Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
62248b22d01e96a4d669cde0d7005bd51ebf9e76 tools/resolve_btfids: fix build with musl libc
831ec5e3538e989c7995137b5c5c661991a09504 ASoC: tas2781: mark dvc_tlv with __maybe_unused
10e52ad5ced2a7dcdb3fb18c9cef111d5f30471d net: hsr: Use full string description when opening HSR network device
3d010c8031e39f5fa1e8b13ada77e0321091011f udp: do not accept non-tunnel GSO skbs landing in a tunnel
ed4cccef64c1d0d5b91e69f7a8a6697c3a865486 gro: fix ownership transfer
f0b8c30345565344df2e33a8417a27503589247d udp: do not transition UDP GRO fraglist partial checksums to unnecessary
64235eabc4b5b18c507c08a1f16cdac6c5661220 udp: prevent local UDP tunnel packets from being GROed
0fb101be97ca27850c5ecdbd1269423ce4d1f607 selftests: net: gro fwd: update vxlan GRO test expectations
ad69a730c616b32a10d8f11523cd9124362bba56 Merge branch 'gro-fixes'
0ba80d96585662299d4ea4624043759ce9015421 octeontx2-af: Fix issue with loading coalesced KPU profiles
73dfe970c038d0548beccc5bfb2707e1d543b01f pwm: Fix setting period with #pwm-cells = <1> and of_pwm_single_xlate()
309d8ced2d4865fffb839c13f604fc13f4ef4b31 MAINTAINERS: Remove incorrect M: tag for dm-devel@lists.linux.dev
d7e1201443713f5addce2d9b4920d25391883a80 dm vdo murmurhash3: use kernel byteswapping routines instead of GCC ones
8e91c2342351e0f5ef6c0a704384a7f6fc70c3b2 dm integrity: fix out-of-range warning
a3d3eab627bbbb0cb175910cf8d0f7022628a642 spi: s3c64xx: Use DMA mode from fifo size
4790a73ace86f3d165bbedba898e0758e6e1b82d Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
7003de8a226ea07d36e9461a30633af26dc79248 dt-bindings: bluetooth: add 'qcom,local-bd-address-broken'
e12e28009e584c8f8363439f6a928ec86278a106 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
39646f29b100566451d37abc4cc8cdd583756dfe Bluetooth: add quirk for broken address properties
77f45cca8bc55d00520a192f5a7715133591c83e Bluetooth: qca: fix device-address endianness
6946b9c99bde45f3ba74e00a7af9a3458cc24bea Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
c569242cd49287d53b73a94233db40097d838535 Bluetooth: hci_event: set the conn encrypted before conn establishes
7835fcfd132eb88b87e8eb901f88436f63ab60f7 Bluetooth: Fix TOCTOU in HCI debugfs implementation
2c603a4947a1247102ccb008d5eb6f37a4043c98 ASoC: amd: acp: fix for acp_init function error handling
42fb9cfd5b186fe2e615564f0a1bdd424aa1b151 Documentation: dev-tools: Add link to RV docs
0ec69b3bed23a4a5a88b4261afeee44ade709ed3 docs: Fix bitfield handling in kernel-doc
b75d85218fdfd8774f2f8397d1f6092ed06bd311 tracing: Fix documentation on tp_printk cmdline option
e9c44c1beaba623b12201d2028bc20f535464d9b docs: zswap: fix shell command format
09ba28e1cd3cf715daab1fca6e1623e22fd754a6 mlxbf_gige: stop interface during shutdown
6dae957c8eef6eae5b386462767de97303235d5c bpf: fix possible file descriptor leaks in verifier
033e4491b6c614efddcf58927082887e2b78995d Merge tag 'gpio-fixes-for-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
eaa03486d932572dfd1c5f64f9dfebe572ad88c0 regmap: maple: Fix uninitialized symbol 'ret' warnings
3508f318a1dbbc6a19cc873bb312c7d221550ba0 Merge tag 'for-6.9/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
033e8088a41a0871231cbf09fc6fd534830dbae1 Merge tag 'block-6.9-20240329' of git://git.kernel.dk/linux
0eee99d9eb5a617f7f779c890f955eec6fbbe647 Merge tag 'efi-fixes-for-v6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
6af71633b04036a12d165d03ce6f21145ec5a555 Merge branch 'acpica'
1096bc93df75577d34db66e8b88ae6d0d1e72b1d mm: clean up populate_vma_page_range() FOLL_* flag handling
ab317b32cf5b68b1d49110ebef838d112370e55f Merge tag 'acpi-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3a3c0de677c83a003badd1010e3ab74240707d9c Merge tag 'thermal-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
625aefac340f45a4fc60908da763f437599a0d6f net: dsa: mv88e6xxx: fix usable ports on 88e6020
62fc3357e079a07a22465b9b6ef71bb6ea75ee4b net/rds: fix possible cp null dereference
091619baace558cff8b6dab919294f991fe8e182 Merge tag '6.9-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4535e1a4174c4111d92c5a9a21e542d232e0fcaa x86/bugs: Fix the SRSO mitigation on Zen3/4
50ba9d7ec4e2c436e7ce7bcf12df95864cdc6233 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
5086f0fe46dcf8687c8c2e41e1f07826affebbba net: do not consume a cacheline for system_page_pool
b01f596ab1dd027ce937358007dc1fa3e5a25917 Merge tag 'drm-intel-fixes-2024-03-28' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-fixes
e709acbd84fb6ef32736331b0147f027a3ef4c20 octeontx2-pf: check negative error code in otx2_open()
5e864d90b20803edf6bd44a99fb9afa7171785f2 r8169: skip DASH fw status checks when DASH is disabled
17af420545a750f763025149fa7b833a4fc8b8f0 erspan: make sure erspan_base_hdr is present in skb->head
8ecab2e64572f1aecdfc5a8feae748abda6e3347 selftests/ftrace: Fix event filter target_func selection
7155cc454430cc855c333a4a267688f3bd1277f7 selftests/seccomp: Try to fit runtime of benchmark into timeout
224fe424c356cb5c8f451eca4127f32099a6f764 selftests: dmabuf-heap: add config file for the test
ea111449501ea32bf6da82750de860243691efc7 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
d91ef1e1b55f730bee8ce286b02b7bdccbc42973 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
c48baf567dedbba731d66f5a2cd46f1b6def50aa selftest: tcp: Make bind() selftest flexible.
6f9bc755c0215501c45897aa5c8b8b56fb65724e selftest: tcp: Define the reverse order bind() tests explicitly.
5e9e9afdb50449f35d3e65dd6b1cdf87e8ce185e selftest: tcp: Add v4-v4 and v6-v6 bind() conflict tests.
f40742c22a6e9ffb53bf02f22ea5eda55fbcfcc5 selftest: tcp: Add more bind() calls.
d37f2f72c91f2c5b61db7e6685c8b4bfdff85cb8 selftest: tcp: Add bind() tests for IPV6_V6ONLY.
7679f0968d01878b8da80c5078eebe23231a19e8 selftest: tcp: Add bind() tests for SO_REUSEADDR/SO_REUSEPORT.
ec7ef3ea31ab52fab88c35fd428b651c5fc5eb46 Merge branch 'tcp-fix-bind-regression-and-more-tests'
365af7ace014ef3fc6f5d0a373c96cc7193db4ce Merge tag 'for-net-2024-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
a2ad5d9e65474f7a06038f5a91fb4d8c973cbea2 Merge tag 'linux_kselftest-kunit-fixes-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1ab5c8a338c470ceda8221e3a00ad0fc0a3be55b Merge tag 'linux_kselftest-fixes-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
486291a0e6246364936df1ecd64c90affef4b9c5 Merge tag 'drm-fixes-2024-03-30' of https://gitlab.freedesktop.org/drm/kernel
c33f0d4fcfe072adbbb7f3cf93f1b146e181bf3b ALSA: hda/realtek: Add quirks for ASUS Laptops using CS35L56
3f1a9bc5d878004ed4bc3904e5cb9b7fb317fbe2 x86/build: Use obj-y to descend into arch/x86/virt/
2953eb02875b42c96e5ecb2d1061d0a2c1f9972b Merge tag 'i2c-host-fixes-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
4e6e422985514f7469a3597dd3f76629cddc3d00 Merge tag 'staging-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
ff789a26cc3784b33ff4f4cfcbee86cb4aa09c28 Merge tag 'usb-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ac6727189c070863587e86705554bed47a85ff55 Merge tag 'i2c-for-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fe764a75cffea6ab128a40b5ad3df25b63959723 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
712e14250dd2907346617eba275c46f53db8fae7 Merge tag 'xfs-6.9-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
6205125bd326ed0153e5f9da3c4689fe60ae885a objtool: Fix compile failure when using the x32 compiler
c40845e3195d074b34f8f8e400e28c9403a06588 kbuild: make -Woverride-init warnings more consistent
54babdc0343fff2f32dfaafaaa9e42c4db278204 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
978fa00eb035780d0c40ce007c2a0cb21b741431 Documentation/llvm: Note s390 LLVM=1 support with LLVM 18.1.0 and newer
89e5462bb5aee1e634a3d5bd41125809a929a486 kconfig: Fix typo HEIGTH to HEIGHT
1aac9cb7e66e0cde153c90e9b96ac5644285af8b Merge tag 'x86_urgent_for_v6.9_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d7e76846521440255a15180c6a7a170654fbb5a Merge tag 'objtool_urgent_for_v6.9_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d338df72d53eaf1b7c10177c0bc7229b15df2b5 Merge tag 'timers_urgent_for_v6.9_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
448f828feb495c93fc78f5bb15716968a64fe6f8 Merge tag 'perf_urgent_for_v6.9_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5dad26235c4adde4199c7750c696fd729e5020ae Merge tag 'irq_urgent_for_v6.9_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
18737353cca01db58bb62256338cbb820c310bd7 Merge tag 'edac_urgent_for_v6.9_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
7e40c2100c87e8f11c270b4ddbe0bf8534dcab21 Merge tag 'kbuild-fixes-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
39cd87c4eb2b893354f3b850f916353f2658ae6f Linux 6.9-rc2
ebd9779683aaf089ad0173862553cdd3288ad9b4 smb: client: replace deprecated strncpy with strscpy
52f80bb181a9a1530ade30bc18991900bbb9697f ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
7d899947bca5e1dc2447d9cffb2b31c989e0ceb4 ata: pata_macio: drop driver owner assignment
a5e3dce493d4b12b74000b6a99b6712afa5d1a4d bcachefs: Fix assert in bch2_backpointer_invalid()
8aad8e1f659fcea1b24072e816e434e4cd12382d bcachefs: Fix journal pins in btree write buffer
688d750d10aa9c4fb71c5154521c775f94c887e0 bcachefs: fix misplaced newline in __bch2_inode_unpacked_to_text()
4bd02d3fb33d8a46e73085b8d47d21c0ccb3de9d bcachefs: fix mount error path
aa6e130e3c2965a5c26a4033ff63b5dc9549bd76 bcachefs: Add an assertion for trying to evict btree root
63332394c7e1f4f26e8e5b1387212016aaa7eae2 bcachefs: Move snapshot table size to struct snapshot_table
ec9cc18fc2e65b08c588e01f24aaeb71551a7132 bcachefs: Add checks for invalid snapshot IDs
57339b24a0eda5433751e7e0f4a8ea1e23315f60 bcachefs: Don't do extent merging before journal replay is finished
36f9ef109b1c6935928d09a3e73d744291f71545 bcachefs: fix trans->mem realloc in __bch2_trans_kmalloc
048f47e83fc315499dc1943176b3ebe1a55574fb bcachefs: btree_and_journal_iter now respects trans->journal_replay_not_finished
40cb26233a060aeb936de7ea1f6ac2659ed9951c bcachefs: Be careful about btree node splits during journal replay
79032b078173f87a13f8618cdab710798be67314 bcachefs: Improved topology repair checks
bb66009958b277a9baffaa53d835661852550151 bcachefs: add REQ_SYNC and REQ_IDLE in write dio
805b535a8afbcd8073a03eb25aafd82cb816bff6 bcachefs: Check btree ptr min_key in .invalid
812a9297936a959c98a2e9e44a9a622bbe30b162 bcachefs: Fix btree node keys accounting in topology repair path
6f5869ffd9f111b81b95b73c6e54f07406591911 bcachefs: Fix use after free in bch2_check_fix_ptrs()
83bb58539045b15653b61c6e8eb65f3f9c671cdf bcachefs: Fix repair path for missing indirect extents
dcc1c04587aa9bc3515153f4c89cff73f2cb45b2 bcachefs: Fix use after free in check_root_trans()
47d2080e30b0b9fc636eba4e74f9e4bdc01543d7 bcachefs: Kill bch2_bkey_ptr_data_type()
7f9e5080366726084eb765a5d689bdf502e7e2ed bcachefs: Fix bch2_btree_increase_depth()
11d5568d3e04a2e6734d1eccc394cfcf5ca8523c bcachefs: fix backpointer for missing alloc key msg
d2554263adcb4041f3608cb7476f102fda036ccc bcachefs: Split out recovery_passes.c
e5aa80464155287cc309d18c1c93962357e3e393 bcachefs: Add error messages to logged ops fns
af855a5f5e74cf0ef1166759fca937ce692b4aac bcachefs: Resume logged ops after fsck
4fe0eeeae477328cbd26af1e6f81a94e2080ffa8 bcachefs: Flush journal immediately after replay if we did early repair
0a34c058fca84b10002228a1724e2e613e4dc3cc bcachefs: Ensure bch_sb_field_ext always exists
060ff30a8596b649a80c19935758000dde7855fe bcachefs: bch2_run_explicit_recovery_pass_persistent()
13c1e583f9179ad7953dc71ebb2f12e613b9d052 bcachefs: Improve -o norecovery; opts.recovery_pass_limit
cecfed9b446da5fba9d73e6448c9f0d1ff5d95ff bcachefs: Logged op errors should be ignored
8ce1db8091b23f5d2a0dd1dabe8007954114cb68 bcachefs: Fix remove_dirent()
eab3a3ce2dea1a4013a3a553722b85f55a76ac2d bcachefs: Fix overlapping extent repair
b3c7fd35c03c17a950737fb56a06b730a7962d28 bcachefs: On emergency shutdown, print out current journal sequence number
e23d7e82b707d1d0a627e334fb46370e4f772c11 xfs: allow cross-linking special files without project quota
f62d4c3eb687d87b616b4279acec7862553bda77 KVM: arm64: Don't defer TLB invalidation when zapping table entries
36e008323926036650299cfbb2dca704c7aba849 KVM: arm64: Don't pass a TLBI level hint when zapping table entries
0f0ff097bf77663b8d2692e33d56119947611bb0 KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
4c36a156738887c1edd78589fe192d757989bcde KVM: arm64: Ensure target address is granule-aligned for range TLBI
b3320142f3db9b3f2a23460abd3e22292e1530a5 arm64: Fix early handling of FEAT_E2H0 not being implemented
d96c66ab9fb3ad8b243669cf6b41e68d0f7f9ecd KVM: arm64: Rationalise KVM banner output
aa7cbefe65e455178c33eca308349e687d262ea7 time/timecounter: Fix inline documentation
76f788ee4a7d9f826738a034f9d2ee0bc4cd291b time/timekeeping: Fix kernel-doc warnings and typos
b87752ef5cc15b0bae04583d599e873d92dc0618 timers: Fix kernel-doc format and add Return values
f29536bf1721802d2ebdc7893ed2991d4da0a4b6 tick/sched: Fix various kernel-doc warnings
ba6ad57b803e33ed509213a5e840427dbef501d6 tick/sched: Fix struct tick_sched doc warnings
9e643ab59d7ee4332994671720a9528bac62e9b7 timers: Fix text inconsistencies and spelling
755795cd3da053b0565085d9950c44d7b6cba5c4 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
2a975d426c82ff05ec1f0b773798d909fe4a3105 io_uring/rw: don't allow multishot reads without NOWAIT support
bee1d5becdf5bf23d4ca0cd9c6b60bdf3c61d72b io_uring: disable io-wq execution of multishot NOWAIT requests
24a9799aa8efecd0eb55a75e35f9d8e6400063aa smb: client: fix UAF in smb2_reconnect_server()
fddf09273807bf6e51537823aaae896e05f147f9 drm/display: fix typo
026e680b0a08a62b1d948e5a8ca78700bfac0e6e Merge tag 'pwm/for-6.9-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
1197c5b2099f716b3de327437fb50900a0b936c9 scsi: mylex: Fix sysfs buffer lengths
ba947ecd39ea0e6a6f6f1101f99611fc30943bcb bcachefs: Fix btree node reserve
e2a316b3cc45a1198f3feb18707403bb7f0cbc15 bcachefs: BCH_WATERMARK_interior_updates
6bc5e70b1c792b31b497e48b4668a9a2909aca0d scsi: ufs: core: WLUN suspend dev/link state error recovery
0296bea01cfa6526be6bd2d16dc83b4e7f1af91f scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
e675a4fd6d1f8990d3bed5dada3d20edfa000423 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
2a26a11e9c258b14be6fd98f8a85f20ac1fff66e scsi: ufs: core: Fix MCQ mode dev command timeout
c88b50a12f962f520dfab0a53ab393f43df9bbd4 ata: ahci_st: Remove an unused field in struct st_ahci_drv_data
37801a36b4d68892ce807264f784d818f8d0d39b selinux: avoid dereference of garbage after mount failure
9d98aa088386aee3db1b7b60b800c0fde0654a4a x86/bpf: Fix IP after emitting call depth accounting
6a537453000a916392fcac1acb96c1d9d1e05b74 x86/bpf: Fix IP for relocating call depth accounting
8c3fe029d79ada599fa558fdf3da0322fc38de36 Merge branch 'x86-bpf-fixes-for-the-bpf-jit-with-retbleed-stuff'
96c155943a703f0655c0c4cab540f67055960e91 net: phy: micrel: Fix potential null pointer dereference
31974122cfdeaf56abc18d8ab740d580d9833e90 selftests: reuseaddr_conflict: add missing new line at the end of the output
fcf4692fa39e86a590c14a4af2de704e1d20a3b5 mptcp: prevent BPF accessing lowat from a subflow socket.
7a1b3490f47e88ec4cbde65f1a77a0f4bc972282 mptcp: don't account accept() of non-MPC client as fallback to TCP
40061817d95bce6dd5634a61a65cd5922e6ccc92 selftests: mptcp: join: fix dev in check_endpoint
0323b251cea1765790e3cb1538e27e22ad16b0bc Merge branch 'mptcp-fix-fallback-mib-counter-and-wrong-var-in-selftests'
ea2a1cfc3b2019bdea6324acd3c03606b60d71ad i40e: Fix VF MAC filter removal
c42cd606e4f004e9ba36a05b9adb9e4eead5834a bcachefs: fix nocow lock deadlock
03f56ed4ead162551ac596c9e3076ff01f1c5836 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
b67a7dc418aabbddec41c752ac29b6fa0250d0a8 ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
1576f263ee2147dc395531476881058609ad3d38 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
0bfe105018bd2d7b1e4373193d9b55b37cf4458b ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
c4e51e424e2c772ce1836912a8b0b87cd61bc9d5 ALSA: line6: Zero-initialize message buffers
73eaa2b583493b680c6f426531d6736c39643bfb io_uring: use private workqueue for exit work
fbbd5d3ad9435748b8ae6451bc004ee9ac49b6b7 nullblk: Fix cleanup order in null_add_dev() error path
22d24a544b0d49bbcbd61c8c0eaf77d3c9297155 block: fix overflow in blk_ioctl_discard()
c1832f67035dc04fb89e6b591b64e4d515843cda ksmbd: don't send oplock break if rename fails
a677ebd8ca2f2632ccdecbad7b87641274e15aac ksmbd: validate payload size in ipc response
5ed11af19e56f0434ce0959376d136005745a936 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
d725ce9d7c78fb4e22c6c7676106e135ade14fa8 drm/i915/dp: Fix DSC state HW readout for SST connectors
caf3d748f646889425312897e81307441160d485 drm/i915/dp: Remove support for UHBR13.5
e9e62243a3e2322cf639f653a0b0a88a76446ce7 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
ff91059932401894e6c86341915615c5eb0eca48 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
8a655cee6c9d4588570ad0cb099c5660f9a44a12 ASoC: codecs: ES8326: Solve error interruption issue
4581468d071b64a2e3c2ae333fff82dc0391a306 ASoC: codecs: ES8326: modify clock table
6e5f5bf894eb9260f07ad0da4e2dd2efd616ed59 ASoC: codecs: ES8326: Solve a headphone detection issue after suspend and resume
fec9c7f668ac5dd107f4da5a3b18379e07ec1a41 ASoC: codecs: ES8326: Removing the control of ADC_SCALE
d619b0b70dc4f160f2b95d95ccfed2631ab7ac3a ASoC: Intel: avs: boards: Add modules description
ac229a2d0939edfb469310c55b16d9321a858a46 nvme-multipath: don't inherit LBA-related fields for the multipath node
062a7f0ff46eb57aff526897bd2bebfdb1d3046a smb: client: guarantee refcounted children from parent session
0a05ad21d77a188d06481c36d6016805a881bcc0 smb: client: refresh referral without acquiring refpath_lock
4a5ba0e0bfe552ac7451f57e304f6343c3d87f89 smb: client: handle DFS tcons in cifs_construct_tcon()
93cee45ccfebc62a3bb4cd622b89e00c8c7d8493 smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
c85c9ab926a592e2f59f7d9a6ca7d6562843d8fa nvme: split nvme_update_zone_info
52b761b48f8e23399fafe3834a173c990357b8de Merge tag 'kvmarm-fixes-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9bc60f733839ab6fcdde0d0b15cbb486123e6402 Merge tag 'kvm-riscv-fixes-6.9-1' of https://github.com/kvm-riscv/linux into HEAD
97ca7c1f93bbac6982717a7055cd727813c45e61 mean_and_variance: Drop always failing tests
67199a47ddb9e265d1a83bb23bb06c752ffa1f4b Merge tag 'bcachefs-2024-04-01' of https://evilpiepirate.org/git/bcachefs
8a4ff5452dd0cdcc35940460bb777d836bece11c ACPI: thermal: Register thermal zones without valid trip points
b1e6ec0a0fd0252af046e542f91234cd6c30b2cb Merge tag 'docs-6.9-fixes' of git://git.lwn.net/linux
283758231dbb09c6cf28646cf924341da106cccd ASoC: codecs: ES8326: solve some hp issues and
e0319af2b6cdfa7c39edf73dcb813b7ff1261fa5 bcachefs: Improve bch2_btree_update_to_text()
7ee88737ab802ac832f978d6e6258571fe08d870 bcachefs: Check for bad needs_discard before doing discard
fa14b50460baba40c8b1138c517fb8cf04464292 bcachefs: ratelimit informational fsck errors
fd819ad3ecf6f3c232a06b27423ce9ed8c20da89 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
b32a09ea7c38849ff925489a6bf5bd8914bc45df vsock/virtio: fix packet delivery to tap device
09ab7eff38202159271534d2f5ad45526168f2a5 io_uring/kbuf: get rid of lower BGID lists
3b80cff5a4d117c53d38ce805823084eaeffbde6 io_uring/kbuf: get rid of bl->is_ready
6b69c4ab4f685327d9e10caf0d84217ba23a8c4b io_uring/kbuf: protect io_buffer_list teardown with a reference
561e4f9451d65fc2f7eef564e0064373e3019793 io_uring/kbuf: hold io_buffer_list reference over mmap
5d872c9f46bd2ea3524af3c2420a364a13667135 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
d21d40605bca7bd5fc23ef03d4c1ca1f48bc2cae ipv6: Fix infinite recursion in fib6_dump_done().
c53fe72cb5fffd69f2fff104b0119d6e271759c5 MAINTAINERS: mlx5: Add Tariq Toukan
3e92c1e6cd876754b64d1998ec0a01800ed954a6 Merge tag 'selinux-pr-20240402' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
c3eeb1ffc6a88af9b002e22be0f70851759be03a x86/resctrl: Fix uninitialized memory read when last CPU of domain goes offline
312be9fc2234c8acfb8148a9f4c358b70d358dee perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
ef15ddeeb6bee87c044bf7754fac524545bf71e8 octeontx2-af: Add array index check
bff892acf79cec531da6cb21c50980a584ce1476 spi: spi-fsl-lpspi: remove redundant spi_controller_put call
1f886a7bfb3faf4c1021e73f045538008ce7634e spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
0a6380cb4c6b5c1d6dad226ba3130f9090f0ccea net: bcmgenet: Reset RBUF on first open
e8acd2d209a387f2358c2c83fe894b444db9ea46 gpiolib: Fix triggering "kobject: 'gpiochipX' is not initialized, yet" kobject_get() errors
e6ec07dc6dd498415bc8cc49437d5ec9e09cc48e s390/mm: fix NULL pointer dereference
01cac82ae02b43983173ea8e475a1c999edd25a6 s390/atomic: mark all functions __always_inline
c9c260681f521e4ad9f9f4cc71fe35b978e06222 s390/preempt: mark all functions __always_inline
e9f3af02f63909f41b43c28330434cc437639c5c s390/pai: fix sampling event removal for PMU device driver
378ca2d2ad410a1cd5690d06b46c5e2297f4c8c0 s390/entry: align system call table on 8 bytes
438d3fc46f0deba24da7ded046c818e7bf434d24 dt-bindings: clock: keystone: remove unstable remark
63fd4d7dc45db58a348624fd46ed74509c458054 dt-bindings: clock: ti: remove unstable remark
9117a64403e66b295a875e172954b758477e5f57 dt-bindings: remoteproc: ti,davinci: remove unstable remark
6fad9df49b40fdb7d8458167ebbde46a8681f729 dt-bindings: soc: fsl: narrow regex for unit address to hex numbers
500b42091c1dd878b7a8a59ef89aba85e0054b7b dt-bindings: timer: narrow regex for unit address to hex numbers
0200ceed3042222a1f78b3e79ec71a5a52977e3a vboxsf: remove redundant variable out_len
b017a0cea627fcbe158fc2c214fe893e18c4d0c4 arm64/ptrace: Use saved floating point state type to determine SVE layout
de3f64b738af57e2732b91a0774facc675b75b54 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
0141d68f86d78953fb4c3983d666e92f7df4a43d vboxsf: Remove usage of the deprecated ida_simple_xx() API
1ece2c43b88660ddbdf8ecb772e9c41ed9cda3dd vboxsf: explicitly deny setlease attempts
1057c4c36ef8b236a2e28edef301da0801338c5f thermal: gov_power_allocator: Allow binding without cooling devices
da781936e7c301e6197eb6513775748e79fb2575 thermal: gov_power_allocator: Allow binding without trip points
09bbc4f0d6ed0c7ca68c0c5fda9613917a1c9f6e ASoC: Merge up left over v6.8 fix
90ca6956d3834db4060f87700e2fcbb699c4e4fd ice: Fix freeing uninitialized pointers
8edfc7a40e3300fc6c5fa7a3228a24d5bcd86ba5 ice: fix enabling RX VLAN filtering
0e110732473e14d6520e49d75d2c88ef7d46fe67 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
701b38995e5bdd2a293936c55782140423827fb1 security: Place security_path_post_mknod() where the original IMA call was
0f099dc9d1149ceaa9319810dba44ffd06f3aef7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c85af715cac0a951eea97393378e84bb49384734 Merge tag 'vboxsf-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/hansg/linux
3f5eb32513e75eb321919a703800d4e13e9d3ba8 ASoC: SOF: Intel: lnl: Disable DMIC/SSP offload on remove
64d845f651267deb62bcf013ce37e2360161fdf1 drm/i915/psr: Calculate PIPE_SRCSZ_ERLY_TPT value
4e29234353a4378a49e5ee6f5683678d7e101e17 drm/i915/psr: Move writing early transport pipe src
bf1f6f8d0b193561f213209b902edda634b6c74a drm/i915/psr: Fix intel_psr2_sel_fetch_et_alignment usage
94bf3e60e1a61973cdb6488af873b8de66250c77 drm/i915/gt: Limit the reserved VM space to only the platforms that need it
bc9a1ec01289e6e7259dc5030b413a9c6654a99a drm/i915/gt: Disable HW load balancing for CCS
ea315f98e5d6d3191b74beb0c3e5fc16081d517c drm/i915/gt: Do not generate the command streamer for all the CCS
6db31251bb265813994bfb104eb4b4d0f44d64fb drm/i915/gt: Enable only one CCS for compute workload
f7caddfd558e32db0ae944256e623a259538b357 drm/i915/dp: Fix the computation for compressed_bpp for DISPLAY < 13
51bc63392e96ca45d7be98bc43c180b174ffca09 drm/i915/mst: Limit MST+DSC to TGL+
99f855082f228cdcecd6ab768d3b8b505e0eb028 drm/i915/mst: Reject FEC+MST on ICL
27fcec6c27caec05a512d2f1be7f855d8899cb8d bcachefs: Clear recovery_passes_required as they complete without errors
bdbf953b3c9036e284e28c9484dda5c81b2a45fa bcachefs: bch2_shoot_down_journal_keys()
ca1e02f7e9a1352b3f7b04de821ae74c9e07df74 bcachefs: Etyzinger cleanups
f2f61f4192de536fa36bebe49dc2c241213b53ee bcachefs: bch2_btree_root_alloc() -> bch2_btree_root_alloc_fake()
b268aa4e7fb8be3c50e25a09008fb2feed2cd345 bcachefs: Don't skip fake btree roots in fsck
4409b8081d1624af814a9cda781ad9cdda3973cb bcachefs: Repair pass for scanning for btree nodes
43f5ea4646b2271a9a5af3729dfdf644d69b3282 bcachefs: Topology repair now uses nodes found by scanning to fill holes
55936afe11077a84d9e1c5068169af328bbf2811 bcachefs: Flag btrees with missing data
a292be3b68f3fdad6cff50c716174f51b119efd1 bcachefs: Reconstruct missing snapshot nodes
4c02e63dadc7f5a92732ce3e267d0511749f60fb bcachefs: Check for extents that point to same space
cc0532900bcf1896a81dcdd30873ffa6c4f6926b bcachefs: Subvolume reconstruction
09d4c2acbf4c864fef0f520bbcba256c9a19102e bcachefs: reconstruct_inode()
de164a7f19248fb03229a4af9b0db333d9591e55 nios2: Only use built-in devicetree blob if configured to do so
173217bd73365867378b5e75a86f0049e1069ee8 smb3: retrying on failed server close
ca545b7f0823f19db0f1148d59bc5e1a56634502 smb: client: fix potential UAF in cifs_debug_files_proc_show()
58acd1f497162e7d282077f816faa519487be045 smb: client: fix potential UAF in cifs_dump_full_key()
d3da25c5ac84430f89875ca7485a3828150a7e0a smb: client: fix potential UAF in cifs_stats_proc_write()
0865ffefea197b437ba78b5dd8d8e256253efd65 smb: client: fix potential UAF in cifs_stats_proc_show()
705c76fbf726c7a2f6ff9143d4013b18daaaebf1 smb: client: fix potential UAF in smb2_is_valid_lease_break()
22863485a4626ec6ecf297f4cc0aef709bc862e4 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
69ccf040acddf33a3a85ec0f6b45ef84b0f7ec29 smb: client: fix potential UAF in is_valid_oplock_break()
63981561ffd2d4987807df4126f96a11e18b0c1d smb: client: fix potential UAF in smb2_is_network_name_deleted()
e0e50401cc3921c9eaf1b0e667db174519ea939f smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
cffaefd15a8f423cdee5d8eac15d267bc92de314 vdso: Use CONFIG_PAGE_SHIFT in vdso/datapage.h
dd19e827d63ac60debf117676d1126bff884bdb8 idpf: fix kernel panic on unknown packet types
95197779091166b9ed4b1c630c13600abf94ada7 i2c: pxa: hide unused icr_bits[] variable
c27fa53b858b4ee6552a719aa599c250cf98a586 riscv: Fix vector state restore in rt_sigreturn()
cbc17e7802f5de37c7c262204baadfad3f7f99e5 net: fec: Set mac_managed_pm during probe
22c5e0bc1daf7b0538d72248278e898c5090ec43 Merge branch 'net-fec-fix-to-suspend-resume-with-mac_managed_pm'
c644920ce9220d83e070f575a4df711741c07f07 net: txgbe: fix i2c dev name cannot match clkdev
b3da86d432b7cd65b025a11f68613e333d2483db net: stmmac: fix rx queue priority assignment
de99e1ea3a35f23ff83a31d6b08f43d27b2c6345 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
7eb322360b0266481e560d1807ee79e0cef5742b net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
c0de6ab920aafb56feab56058e46b688e694a246 net: mana: Fix Rx DMA datasize and skb_over_panic
3137b83a90646917c90951d66489db466b4ae106 ata: sata_mv: Fix PCI device ID table declaration compilation warning
e85006ae7430aef780cc4f0849692e266a102ec0 ata: sata_gemini: Check clk_enable() result
9852b1dc6a140365977d7bfb5fa03d413b3417ad x86/numa/32: Include missing <asm/pgtable_areas.h>
9ab4ad295622a3481818856762471c1f8c830e18 tg3: Remove residual error handling in tg3_suspend
99485c4c026f024e7cb82da84c7951dbe3deb584 x86/coco: Require seeding RNG with RDRAND on CoCo systems
54f5f47b6055c6b57cbc41a440f8ca8b2ec4275a x86/kvm/Kconfig: Have KVM_AMD_SEV select ARCH_HAS_CC_PLATFORM
bc6f707fc0feec72acc2f49c312eb31d257363a3 x86/cc: Add cc_platform_set/_clear() helpers
0ecaefb303de69929dc0036d5021d01cec7ea052 x86/CPU/AMD: Track SNP host status with cc_platform_*()
72076fc9fe60b9143cd971fd8737718719bc512e Revert "tg3: Remove residual error handling in tg3_suspend"
a45e6889575c2067d3c0212b6bc1022891e65b91 netfilter: nf_tables: release batch on table validation from abort path
0d459e2ffb541841714839e8228b845458ed3b27 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
24cea9677025e0de419989ecb692acd4bb34cac2 netfilter: nf_tables: flush pending destroy work before exit_net release
994209ddf4f430946f6247616b2e33d179243769 netfilter: nf_tables: reject new basechain after table flag update
24225011d81b471acc0e1e315b7d9905459a6304 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
1bc83a019bbe268be3526406245ec28c2458a518 netfilter: nf_tables: discard table flag update with pending basechain deletion
596a4254915f94c927217fe09c33a6828f33fb25 net: ravb: Always process TX descriptor ring
101b76418d7163240bc74a7e06867dca0e51183e net: ravb: Always update error counters
c120209bce34c49dcaba32f15679574327d09f63 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
b9846a386734e73a1414950ebfd50f04919f5e24 ASoC: SOF: amd: fix for false dsp interrupts
3c88b8f471ee9512bc4ef02bebafdc53fb7c5d9e drm/xe: Use ring ops TLB invalidation for rebinds
a00e7e3fb4b9b30a9f2286a6f892b6e781e560a8 drm/xe: Rework rebinding
fd1c8085113fb7c803fd81280f7e0bb25a5797ab drm/xe: Make TLB invalidation fences unordered
3edd52bead30879644bb69fe4aafde67d2cd8512 drm/xe: Move vma rebinding to the drm_exec locking loop
77a011012d7d8b98368a763bf74317c6d5ce00f1 drm/xe: Use ordered wq for preempt fence waiting
05258a0a69b3c5d2c003f818702c0a52b6fea861 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
b3b95964590a3d756d69ea8604c856de805479ad gpio: cdev: check for NULL labels when sanitizing them for irqs
3ddf944b32f88741c303f0b21459dbb3872b8bc5 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
0551ec93a00d935efd86b45bf70cefdc4e515b65 nvme: don't create a multipath node for zero capacity devices
95409e277d8343810adf8700d29d4329828d452b nvmet: implement unique discovery NQN
db67bb39eff0fc5db21f49f8ae93e67ed2c5fe01 nvmet-fc: move RCU read lock to nvmet_fc_assoc_exists
205fb5fa6fde1b5b426015eb1ff69f2ff25ef5bb nvme-fc: rename free_ctrl callback to match name pattern
2e91bb99b9d4f756e92e83c4453f894dda220f09 net: usb: ax88179_178a: avoid the interface always configured as random address
d313eb8b77557a6d5855f42d2234bd592c7b50dd net/sched: act_skbmod: prevent kernel-infoleak
a66323e4fa353d998d30de3ab4ae275bc497f3bb Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d432f7bdc1cddd37e73dbe6b53b48785ab789e92 Merge tag 'nf-24-04-04' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0c83842df40f86e529db6842231154772c20edcc netfilter: validate user input for expected length
83092341e15d0dfee1caa8dc502f66c815ccd78a gpio: cdev: fix missed label sanitizing in debounce_setup()
8130b05c559d1aa83d0c8971b422ba0da18ef24a PM: EM: fix wrong utilization estimation in em_cpu_energy()
1cfa2f10f4e90a353c3ee2150866b4cf72579153 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
90f8917e7a15f6dd508779048bdf00ce119b6ca0 ASoC: SOF: Core: Add remove_late() to sof_init_environment failure path
dd33e5dc7247041b565014f66286c9566b0e32b6 riscv: use KERN_INFO in do_trap
9d0e8524204484702234e972a7e9f3015080987c Merge tag 'nvme-6.9-2024-04-04' of git://git.infradead.org/nvme into block-6.9
8a48ea87ce89fb701624f4b9e82556c81f30c7dc riscv: Fix warning by declaring arch_cpu_idle() as noinstr
a370c2419e4680a27382d9231edcf739d5d74efc riscv: Disable preemption when using patch_map()
d14fa1fcf69db9d070e75f1c4425211fa619dfc8 riscv: process: Fix kernel gp leakage
ec25bd8d981d910cdcc84914bf57e2cff9e7d63b Merge tag 'bcachefs-2024-04-03' of https://evilpiepirate.org/git/bcachefs
c88b9b4cde17aec34fb9bfaf69f9f72a1c44f511 Merge tag 'net-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8cb4a9a82b21623dbb4b3051dd30d98356cf95bc x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
4cf09f171f6f4e928ec2bd714b78928f1e2b2570 Merge tag 'drm-misc-fixes-2024-04-04' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
a5b5ab33d2e1f0f433fb33312923103e0b813aa7 Merge tag 'drm-xe-fixes-2024-04-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4c8595741b5dd3268d6710545461ee9a7bbde891 Merge tag 'drm-intel-fixes-2024-04-04' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-fixes
100c85421b52e41269ada88f7d71a6b8a06c7a11 Merge tag 'asoc-fix-v6.9-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
61f7fdf8fd00ce33d30ca3fae8d643c0850ce945 timers/migration: Fix ignored event due to missing CPU update
7a96a84bfbee96871bb16c70ee3e93d564e190f4 timers/migration: Return early on deactivation
caeb4b0a11b3393e43f7fa8e0a5a18462acc66bd aio: Fix null ptr deref in aio_complete() wakeup
fae02687777ad80c1299c684f7f814c542103fa6 Merge tag 'vfs-6.9-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
405ac6a57277f09a49635714b07a34cc584d9cc4 Merge tag '6.9-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
e8b0ccb2a787fb43f8091a1eaef9c28a79b00002 Merge tag '9p-for-6.9-rc3' of https://github.com/martinetd/linux
10396f4df8b75ff6ab0aa2cd74296565466f2c8d nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
6f824c9fccd494319988fa529601923edf5caacb Merge branch 'acpi-thermal'
65291dcfcf8936e1b23cfd7718fdfde7cfaf7706 mm/secretmem: fix GUP-fast succeeding on secretmem folios
8434f9aa6b7e77bc1459d75d1293c3f55bf4687b init: open output files from cpio unpacking with O_LARGEFILE
4ed91fa9177b236b73a271f11a333a98f076eb63 mm: vmalloc: bail out early in find_vmap_area() if vmap is not init
fc2c22693c608125bbce174c1952eb4db2f8d07f mm: vmalloc: fix lockdep warning
176517c9310281d00dd3210ab4cc4d3cdc26b17e selftests/mm: include strings.h for ffsl
87f0e65cdf762f7c4d7ad1466f0cc7c1381f1996 MAINTAINERS: change vmware.com addresses to broadcom.com
04c35ab3bdae7fefbd7c7a7355f29fa03a035221 x86/mm/pat: fix VM_PAT handling in COW mappings
a6c1d9cb9a68bfa4512248419c4f4d880d19fe90 stackdepot: rename pool_index to pool_index_plus_1
89103a164210f1c88caedf880ac9ab9576a1190d Merge tag 'drm-fixes-2024-04-05' of https://gitlab.freedesktop.org/drm/kernel
c42881d48c545b234fd8d82efca6b5bdc88700ec Merge tag 'sound-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4c3fc3459b4a48281b79f66d3ba01f6d8324282a Merge tag 'ata-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2e69af16b03ff740ee5b607590877912fb3dac43 Merge tag 'gpio-fixes-for-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b21defcb52c67c5580ddba8b9823820bccccf97e Merge tag 'thermal-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2f9fd9e439706c615b77c23d70184ddefa7fb9e0 Merge tag 'pm-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
50094473ec8176116f5108a6a56be2c804e05001 Merge tag 's390-6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
261b8e89b6274f7f9c2fee5ff494dfb384d3e2c7 Merge tag 'riscv-for-linus-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c7830236d58e9e982f3e180f054cfbc14788beca Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
af709adfaa6e8a2f7f44b6beea5e6325ac8720c2 Merge tag 'mm-hotfixes-stable-2024-04-05-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
84985eb2c084676f974698cb19fb5a166650886a Merge tag 'devicetree-fixes-for-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4de2ff261f535f2ed6ef56d4acf5f888ed8b95bc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4f72ed492d7798919269a20d157d34495a988935 Merge tag 'io_uring-6.9-20240405' of git://git.kernel.dk/linux
8a05ef7087166d7fa0de986fb6a2d97850dbd551 Merge tag 'block-6.9-20240405' of git://git.kernel.dk/linux
a6bec447a82fdc20966b6129fb51bff46a16ef6e Merge tag 'regmap-fix-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
20668408abc09f9ef07e1bcebd3560d420cdadc4 Merge tag 'regulator-fix-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
104db052b62d3320fd30b23416dd0b2a4ff3b85f Merge tag 'spi-fix-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
752e3c53de0fa3b7d817a83050b6699b8e9c6ec9 firewire: ohci: mask bus reset interrupts between ISR and bottom half
6c6e47d69d821047097909288b6d7f1aafb3b9b1 Merge tag 'firewire-fixes-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
5ceeabb0eb2e1982d25c384048735b9da66911f9 Merge tag 'i2c-host-fixes-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
5f2ca44ed235c86a0d6b9bfb599d1664ea94b4b9 Merge branch 'linus' into x86/urgent, to pick up dependent commit
b377c66ae3509ccea596512d6afb4777711c4870 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
119c289409ddb9bca55074388f282ca67da67692 Merge tag '6.9-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9520c192e853bad2a0029f5ce00fa7774408efad Merge tag 'xfs-6.9-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cf17b9503f1781af60f414c183c1dda8cdba696f Merge tag 'i2c-for-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f2f80ac809875855ac843f9e5e7480604b5cbff5 Merge tag 'nfsd-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e2948effa9063ae8bd0e7dd65ca4a0fa068c71a6 Merge tag 'perf-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3520c35e5f0b00cfd6a774d04c1b3bb18edc428a Merge tag 'timers-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9fe30842a90be9b57a3bd1a37c9aed92918cc6d0 Merge tag 'x86-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fec50db7033ea478773b159e0e2efb135270e3b7 Linux 6.9-rc3

--===============8891436452869399155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6bd6c933339-11cb68ad52ac.txt

081e84f267ad5732ddeeb7b5c7aa2bc3ee91c218 net: dsa: microchip: ksz8_r_dyn_mac_table(): ksz: do not return EAGAIN on timeout
7caed786b374ccf3ba6d7833ba79dbc2fcbcbb6e net: dsa: microchip: ksz8_r_dyn_mac_table(): return read/write error if we got any
8d5758120dd24d00ae012b6fe14a187251179f4a net: dsa: microchip: ksz8_r_dyn_mac_table(): use entries variable to signal 0 entries
d76c740b2eaaddc5fc3a8b21eaec5b6b11e8c3f5 Merge branch 'net-dsa-microchip-ksz8-refactor-fdb-dump-path'
a5b5ab33d2e1f0f433fb33312923103e0b813aa7 Merge tag 'drm-xe-fixes-2024-04-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4c8595741b5dd3268d6710545461ee9a7bbde891 Merge tag 'drm-intel-fixes-2024-04-04' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-fixes
fee54d08bc83d1afab57d193de0724d98f050f0f Merge tag 'drm-misc-next-2024-03-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
5be536deddb0fee8d902eb79e235ad47493d2590 drm/exynos: fimc: drop driver owner initialization
99ade715e1a5239c20f5d4588f104784dfa60c28 drm/exynos: fimd: drop driver owner initialization
9ec72736b4f4e78185ba93e813aff94100a9dea6 drm/exynos: dsi: drop driver owner initialization
ee3b9032e0cc50dc1bafea992ee13c1e2bc5e1ac drm/exynos: g2d: drop driver owner initialization
141a5e5810046646660d7d2de7907723038a6a52 drm/exynos: gsc: drop driver owner initialization
73798202d9bcab2a189443e6a6f066c0728e6765 drm/exynos: mic: drop driver owner initialization
83780035943f5326fb788901e7de19d19aed0ecd drm/exynos: rotator: drop driver owner initialization
91eaa05e88be7c8bee60c8d1208506b5a03982ea drm/exynos: scaler: drop driver owner initialization
1cc069e22934e291348af8ffb26d022806d82c9b drm/exynos: vidi: drop driver owner initialization
b3fe7c605c925c93de1a6af460cd697e5250692d drm/exynos: hdmi: drop driver owner initialization
6633c7d2fd314145ad9e6ba553775c6a03827b44 drm/exynos: mixer: drop driver owner initialization
c2285a933c524ad3455ce93d84ddc06ce999faa2 drm/i915/display: Initialize capability variables
6809f9246d43f7cb07310ca6a3deb7aa1c0ea938 drm/i915/hdcp: Fix get remote hdcp capability function
d464dac47260a33add5a206fd3289ec1216e8435 usb: gadget: fsl: Initialize udc before using it
7a9a6deac738784868d6432bab3832b2fe476cda Merge branch 'for-v6.10/module-owner-amba' into for-next
100c85421b52e41269ada88f7d71a6b8a06c7a11 Merge tag 'asoc-fix-v6.9-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5957e0a28b5177849f7666d041b32f5dc7d27427 bcachefs: Fix rebalance from durability=0 device
140e4c85d54045ecd67f1d50fdad0fe2ecc088eb crypto: qat - Avoid -Wflex-array-member-not-at-end warnings
a00dce05ba31fbea58ca64158e0601cdc99d8929 dt-bindings: crypto: ti,omap-sham: Convert to dtschema
6e61ee1ca551292d8714c35c92a019c41db79e4e crypto: jitter - Use kvfree_sensitive() to fix Coccinelle warning
5adf213cf2d60bfa61eb1872b099a649239343d3 crypto: fips - Remove the now superfluous sentinel element from ctl_table array
73e5984e540a76a2ee1868b91590c922da8c24c9 crypto: ecdh - explicitly zeroize private_key
7d4700d16186b9295d1419625c822cfa1d27fb7b x86: add kconfig symbols for assembler VAES and VPCLMULQDQ support
d6371688101223a355860d2eff51907e1aea984e crypto: x86/aes-xts - add AES-XTS assembly macro for modern CPUs
996f4dcbd231ec022f38a3c27e7fc45727e4e875 crypto: x86/aes-xts - wire up AESNI + AVX implementation
e787060bdfa35f8b40ef4d277a345ee35b41039f crypto: x86/aes-xts - wire up VAES + AVX2 implementation
ee63fea005be4a84a50603269ac9ca2c9bf9c6ca crypto: x86/aes-xts - wire up VAES + AVX10/256 implementation
aa2197f566479a204fcadb3205160837c3b82f66 crypto: x86/aes-xts - wire up VAES + AVX10/512 implementation
8fa5f4f01c9fb4d4e2af1ebf6537c7b814c9eb2e crypto: jitter - Remove duplicate word in comment
4ad27a8be9dbefd4820da0f60da879d512b2f659 crypto: jitter - Replace http with https
3b449bfd2ff6c5d3ceecfcb18528ff8e1b4ac2fd arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
9bd88afc94c3570289a0f1c696578b3e1f4e3169 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
970f8b01bd7719a22e577ba6c78e27f9ccf22783 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
f8c65a5e4560781f2ea175d8f26cd75ac98e8d78 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
3baac7291effb501c4d52df7019ebf52011e5772 arm64: dts: mediatek: mt2712: fix validation errors
4ee20d528b0487f879f789e010fe2269bc1b2f71 arm64: dts: mediatek: mt7988: add XHCI controllers
452f39543ce4cebda3471931b0efc6a46e765458 arm64: dts: mediatek: mt7981: add watchdog & WiFi controllers
6c8b305ed48fc9e9a967fd4d46e3e0cfa5404292 Merge branches 'v6.9-fixes/dts64' and 'v6.9-next/dts64' into for-next
e1d8a01fb81fb97f72b0d1f8c4279960ad2b92d6 soc: mediatek: mtk-socinfo: Add entry for MT8395AV/ZA Genio 1200
3e45d5692e9cd3ec288156c1c6f97dce6d087aa9 Merge branch 'v6.9-next/soc' into for-next
0f0c9cc531c8a00e5f7ff4e05ab45d33f8f9d2ab dt-bindings: arm64: mediatek: add mt8390-evk board
263d4f6d14679c4fafd1314f69ceb08741145aa9 arm64: dts: mediatek: add device-tree for Genio 700 EVK board
336673aec38af09560b6c1211a921cae5945a129 Merge branch 'v6.9-next/dts64' into for-next
bc004f5038220b1891ef4107134ccae44be55109 drm/ast: Fix soft lockup
2f8cf114a4854f96655d3567a3d56966b9331ff2 dt-bindings: pwm: mediatek,pwm-disp: Document power-domains property
531fb8c3767a7c364b00f309f0335422547a524f pwm: bcm2835: Introduce a local variable for &pdev->dev
e2040e86d660980c4a3929ddde29419a77e37f75 pwm: bcm2835: Drop open coded variant of devm_clk_rate_exclusive_get()
73ec84df346938cc28485d98d7ca8ba1869d2c5e wifi: rsi: sdio: simplify module initialization
718fcb7d7b3f9769b2cc35e90a97929047ae31b4 wifi: wl1251: simplify module initialization
c33c93e9e96a1af48e51b3b78e9edca229df10ec wifi: wilc1000: replace open-coded module_sdio_driver()
170861bc00448869a36f90d7e7e0204fcf678b40 wifi: mwifiex: replace open-coded module_sdio_driver()
132c2a1cf76d161d3772826cad3cf321b8c878ce Merge tag 'rtw-next-2024-04-04' of https://github.com/pkshih/rtw
61f7fdf8fd00ce33d30ca3fae8d643c0850ce945 timers/migration: Fix ignored event due to missing CPU update
7a96a84bfbee96871bb16c70ee3e93d564e190f4 timers/migration: Return early on deactivation
caeb4b0a11b3393e43f7fa8e0a5a18462acc66bd aio: Fix null ptr deref in aio_complete() wakeup
12f95f9900c07e198c6e3ee91d157dda447c4a9c drm/xe/guc: Prefer GT oriented logs for GuC messages
f73155654de519e2bc003b1f4b06f4f0e74b83be drm/xe/guc: Reuse code while debugging GuC params
8ee1b439b1540ae543149b15a2a61b9dff937d91 soundwire: cadence: fix invalid PDI offset
1845165fbd6e746c60e8f2e4fc88febd6a195143 soundwire: cadence: remove PDI offset completely
59401c3c08e1a306e29a8d6c826685e2c5c6c794 soundwire: remove unused sdw_bus_conf structure
bc13cf3f6e63dd708ccd160a28e6bb696af7e9f6 soundwire: clarify maximum allowed address
8292c815bbb71ea9f86331c3d07d2b9530b93565 soundwire: cadence: show the bus frequency and frame shape
7eca9c722eed80f76cd272a52d9fa98f89322e7e soundwire: bus: extend base clock checks to 96 MHz
d0a69cd0369a390cc1c100e52e78a273695a170c soundwire: intel: add more values for SYNCPRD
09ee49e3de6bcecc57028682c673d180ec2d436b soundwire: intel: add support for MeteorLake additional clocks
769d69812b42f0fc710bdf16b9f3979c959910b7 soundwire: intel_ace2x: move and extend clock selection
a206d2e3409f58733c9097523e5f62ebb920fbbf soundwire: intel_ace2.x: power-up first before setting SYNCPRD
5b3f661b244973374626f7cc798cea91345786e8 soundwire: intel_ace2x: set the clock source
680507581e025d16a0b6d3782603ca8c598fbe2b ASoC: Intel: avs: Restore stream decoupling on prepare
c91b692781c1839fcc389b2a9120e46593c6424b ASoC: Intel: avs: Fix debug-slot offset calculation
6dd68c2da44d92c25b323bcc2603421463437a64 ASoC: Intel: avs: Silence false-positive memcpy() warnings
beeeee9686affef32ee04d8ae30db8c53cbc7aee ASoC: Intel: avs: Fix config_length for config-less copiers
9d2e26f31c7cc3fa495c423af9b4902ec0dc7be3 ASoC: Intel: avs: Fix ASRC module initialization
47714847592b574ff594ceca7ebe0ada70dbac3c ASoC: Intel: avs: Replace risky functions with safer variants
c7e832cabe635df47c2bf6df7801e97bf3045b1e ASoC: Intel: avs: Fix potential integer overflow
41bf4525fadb3d8df3860420d6ac9025c51a3bac ASoC: Intel: avs: Test result of avs_get_module_entry()
d58275f474b4a27b4e97839ffe8d9fe55c0cc40a ASoC: Intel: avs: Remove dead code
30df76bbcb59254ce646477e3e05f00021a10117 ASoC: Intel: avs: Wake from D0ix when starting streaming
ff0aefe2d217ce6fec6487b225737b2019eb88c0 ASoC: Intel: avs: Init debugfs before booting firmware
c2b10acb62c195db2c976d614d9d8092ad6339ae ASoC: Intel: avs: Add assert_static to guarantee ABI sizes
9a385993504e47a0fd6fd34b5384827b4abdee60 ASoC: Intel: avs: Rule invalid buffer and period sizes out
7fa678cc0a5648b5ea28629a2d21b9d4b6ac8f56 drm/display: Select DRM_KMS_HELPER for DP helpers
0209df3b4731516fe77638bfc52ba2e9629c67cd drm/bridge: dw-hdmi: Make DRM_DW_HDMI selectable
07ed11afb68d94eadd4ffc082b97c2331307c5ea Revert "drm/qxl: simplify qxl_fence_wait"
229087f6f1dc2d0c38feba805770f28529980ec0 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
788d2ad60d961f1f2713fa17856bce509a966d40 drm/xe: fix multicast support for Xe_LP platforms
cfddb048040b598fa7df0e51ca361289fc7abf28 MAINTAINERS: Update email address for Puranjay Mohan
d92109891f21cf367caa2cc6dff11a4411d917f4 fs/writeback: bail out if there is no more inodes for IO and queued once
2ddc93461214507b8e50ba7218d6260be8d623d1 fs/writeback: remove unused parameter wb of finish_writeback_work
639924abc1ae28eb05893a402081e8e6cff23b8a fs/writeback: only calculate dirtied_before when b_io is empty
ba679de9c3fc511f457ea0ad8f5a22e9152fa07b fs/writeback: correct comment of __wakeup_flusher_threads_bdi
6a1ee87176ffed1d9e749bc66a2ad85be2d7dbb7 fs/writeback: remove unnecessary return in writeback_inodes_sb
75a07b557a11a713c85f5fa8f9ed99b8c9b6f5d8 fs: aio: use a folio in aio_setup_ring()
0cfe4bdfb85256488bff2ec420d1c23a10ec3550 Merge series 'Fixes and cleanups to fs-writeback' of https://lore.kernel.org/r/20240228091958.288260-1-shikemeng@huaweicloud.com
5ea0a35511895f10b965e24ed6f11adae47668d2 fs: aio: use a folio in aio_free_ring()
85a6a1aff08ec9f5b929d345d066e2830e8818e5 ecryptfs: Fix buffer size for tag 66 packet
16594e60cd8e6d4ce600b96b343ec11854a0f8d8 fs: aio: convert to ring_folios and internal_folios
61db088eeb996225bd5b88ba2f6518f865958bd9 Merge patch series 'fs: aio: more folio conversion' of https://lore.kernel.org/r/20240321131640.948634-1-wangkefeng.wang@huawei.com
68d6f4f3fbd9b1baae53e7cf33fb3362b5a21494 fs: Annotate struct file_handle with __counted_by() and use struct_size()
17c7a4e66d27fea31169e6518f0f1369dc7f7da8 fs: claw back a few FMODE_* bits
27875b31af231b9e404fba3aa8ed0defaba3c05c nilfs2: fix out-of-range warning
1d9ca3ca312bfe15fb8fd5ac86efd4c70ae96731 orangefs: cleanup uses of strncpy
648dae58a830ecceea3b1bebf68432435980f137 cxl: Remove checking of iter in cxl_endpoint_get_perf_coordinates()
58babe27180c8d4cb54d831589cf801bd9268876 bpf: fix perf_snapshot_branch_stack link failure
5f8df5c6def641c164ed1b673d47a41fdd0013f8 accel/qaic: Add bootlog debugfs
ef10bdf9c3e63fca765e57df1f5160faa6a7b947 riscv: Kconfig.socs: Split ARCH_CANAAN and SOC_CANAAN_K210
915fb0e31c5b894c0b06a030a087d1ed49a601ac soc: canaan: Deprecate SOC_CANAAN and use SOC_CANAAN_K210 for K210
8e5b7234ded5d2f1de4f4a7960cfebac17c6e656 clk: k210: Deprecate SOC_CANAAN and use SOC_CANAAN_K210
c1556a9b426eb8af5606c67291c7f3025fbe2af9 pinctrl: k210: Deprecate SOC_CANAAN and use SOC_CANAAN_K210
68f41105ea07d4be68e77666fcebbd34ea3612a8 reset: k210: Deprecate SOC_CANAAN and use SOC_CANAAN_K210
0eea987088a22d73d81e968de7347cdc7e594f72 RISC-V: Drop unused SOC_CANAAN
b05d357244e93ad073bed27a22668cf418e847fa accel/qaic: Add fifo size debugfs
e495e523b888a6155f82c767d34c8d712a41ee54 accel/qaic: Add fifo queued debugfs
838ae9f45c4e43b4633d8b0ad1fbedff9ecf177d nouveau/gsp: Avoid addressing beyond end of rpc->entries
185fdb4697cc9684a02f2fab0530ecdd0c2f15d4 nouveau: fix function cast warning
f320268fcebcbab02631d2070fa19ad4856a5a5e phy: qcom: qmp-combo: fix sm8650 voltage swing table
fae02687777ad80c1299c684f7f814c542103fa6 Merge tag 'vfs-6.9-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9b6bfad9070a95d19973be17177e5d9220cbbf1f phy: rockchip: Fix typo in function names
7dcb8668aedc5603cba1f2625c6051beff03797d phy: xilinx: Convert to platform remove callback returning void
e4308bc22b9d46cf33165c9dfaeebcf29cd56f04 phy: marvell: a3700-comphy: Fix out of bounds read
627207703b73615653eea5ab7a841d5b478d961e phy: marvell: a3700-comphy: Fix hardcoded array size
405ac6a57277f09a49635714b07a34cc584d9cc4 Merge tag '6.9-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
72bea132f3680ee51e7ed2cee62892b6f5121909 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: document PHY AUX clock on SM8[456]50 SoCs
677b45114b4430a43d2602296617efc4d3f2ab7a phy: qcom: qmp-pcie: refactor clock register code
583ca9ccfa806605ae1391aafa3f78a8a2cc0b48 phy: qcom: qmp-pcie: register second optional PHY AUX clock
5cee04a8369049b92d52995e320abff18dfeda44 phy: qcom: qmp-pcie: register PHY AUX clock for SM8[456]50 4x2 PCIe PHY
e8b0ccb2a787fb43f8091a1eaef9c28a79b00002 Merge tag '9p-for-6.9-rc3' of https://github.com/martinetd/linux
0c3b532ad3fbf82884a2e7e83e37c7dcdd4d1d99 gpio: wcove: Use -ENOTSUPP consistently
ace0ebe5c98d66889f19e0f30e2518d0c58d0e04 gpio: crystalcove: Use -ENOTSUPP consistently
0a525621b7e5b49202b19d8f75382c6778fdd0c1 bpf: store both map ptr and state in bpf_insn_aux_data
9d482da9e17a4ddd5563428f74302a36b2610306 bpf: allow invoking bpf_for_each_map_elem with different maps
fecb1597cc11a23f32faa90d70a199533871686a selftests/bpf: add test for bpf_for_each_map_elem() with different maps
270954791c706b133a03b01e4b2d063dc870f704 Merge branch 'bpf-allow-bpf_for_each_map_elem-helper-with-different-input-maps'
ba0cbe2bb4ab8aa266e48c6399bebf6e1217828a selftests/bpf: Make sure libbpf doesn't enforce the signature of a func pointer.
76cd338994778c552c51086fc056819b5cdda2e7 MAINTAINERS: bpf: Add Lehui and Puranjay as riscv64 reviewers
00d5d22a5b42c3ffdfd1b29526885bbcec2d2231 bpf, docs: Editorial nits in instruction-set.rst
a8e03b6bbb2cc7cf387d1ce335e4ce4c3bdfef9b bpf: Allow invoking kfuncs from BPF_PROG_TYPE_SYSCALL progs
1bc724af00cc48ef03e3fa6d7a2f6731ac915c37 selftests/bpf: Verify calling core kfuncs from BPF_PROG_TYPE_SYCALL
48651e18bbe033be5444a01d37565e75ffef20fd drm/xe: Move PTE/PDE bit definitions to proper header
d564ffde5c832c46513e0189647abfde9833e590 Merge branch 'bpf-allow-invoking-kfuncs-from-bpf_prog_type_syscall-progs'
1d7d997cd764ad1d462d857e3036d61bbcf534d1 drm/xe: Drop xe_vm_assert_held() macro definition from xe_bo.h
10396f4df8b75ff6ab0aa2cd74296565466f2c8d nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
6f824c9fccd494319988fa529601923edf5caacb Merge branch 'acpi-thermal'
65291dcfcf8936e1b23cfd7718fdfde7cfaf7706 mm/secretmem: fix GUP-fast succeeding on secretmem folios
8434f9aa6b7e77bc1459d75d1293c3f55bf4687b init: open output files from cpio unpacking with O_LARGEFILE
4ed91fa9177b236b73a271f11a333a98f076eb63 mm: vmalloc: bail out early in find_vmap_area() if vmap is not init
fc2c22693c608125bbce174c1952eb4db2f8d07f mm: vmalloc: fix lockdep warning
176517c9310281d00dd3210ab4cc4d3cdc26b17e selftests/mm: include strings.h for ffsl
87f0e65cdf762f7c4d7ad1466f0cc7c1381f1996 MAINTAINERS: change vmware.com addresses to broadcom.com
04c35ab3bdae7fefbd7c7a7355f29fa03a035221 x86/mm/pat: fix VM_PAT handling in COW mappings
a6c1d9cb9a68bfa4512248419c4f4d880d19fe90 stackdepot: rename pool_index to pool_index_plus_1
a6c4162d844dae4dbfea1bf9ecffcb852d3ed615 bcachefs: fix ! vs ~ typo in __clear_bit_le64()
89103a164210f1c88caedf880ac9ab9576a1190d Merge tag 'drm-fixes-2024-04-05' of https://gitlab.freedesktop.org/drm/kernel
c42881d48c545b234fd8d82efca6b5bdc88700ec Merge tag 'sound-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4c3fc3459b4a48281b79f66d3ba01f6d8324282a Merge tag 'ata-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2e69af16b03ff740ee5b607590877912fb3dac43 Merge tag 'gpio-fixes-for-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
15d6d6a9187a926fe30eabbf6f7fb2f1a6d54787 dm vdo murmurhash: remove unneeded semicolon
b21defcb52c67c5580ddba8b9823820bccccf97e Merge tag 'thermal-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2f9fd9e439706c615b77c23d70184ddefa7fb9e0 Merge tag 'pm-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
50094473ec8176116f5108a6a56be2c804e05001 Merge tag 's390-6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
261b8e89b6274f7f9c2fee5ff494dfb384d3e2c7 Merge tag 'riscv-for-linus-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c7830236d58e9e982f3e180f054cfbc14788beca Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cf979fca9a05d7d0b116257e5c4dc12b6bb7eb3a bcachefs: fix rand_delete unit test
af709adfaa6e8a2f7f44b6beea5e6325ac8720c2 Merge tag 'mm-hotfixes-stable-2024-04-05-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
84985eb2c084676f974698cb19fb5a166650886a Merge tag 'devicetree-fixes-for-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
9e11fc78e2df7a2649764413029441a0c897fb11 x86/microcode/AMD: Avoid -Wformat warning with clang-15
3287c22957b401903e4933a81eea9191788da33b x86/microcode/AMD: Remove unused PATCH_MAX_SIZE macro
3859ec88e461713ba7c740d6421bab4a7e1bec01 userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
7cde5c9e307809118c1c7de34987467723c8c095 mm,page_owner: update metadata for tail pages
56127df371e2528773b2b037e25dba4667949e5b mm,page_owner: fix refcount imbalance
6e9f03b95738e5498d6823c2a34727f2b58504ae mm,page_owner: fix accounting of pages when migrating
a0fc6c06de465d256e7ab5889c6ad544e0803bdc mm,page_owner: fix printing of stack records
554533398e31c4d31e1c9e7a5f28099d8eabfbff Merge branch 'mm-stable' into mm-unstable
7370759dd85aaf14b8c1ff4db435e52b5360f927 mm: remove guard around pgd_offset_k() macro
e61eaf891dafa3b708d041d039340bec4d8742a4 mm: memcg: add NULL check to obj_cgroup_put()
4850d1123379066544bff1b5f4c3152a279d30a5 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
a40b4500670c4b55b7000f91f8ffe451c79fd8b3 mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
36a74e6fb1dba7f057ca9341a3dd6c10e4a0d281 selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
9ada8927df6b1004491a23c084a041787361e91a mm: page_alloc: control latency caused by zone PCP draining
ca0a1aaf654c395a079cd56f42a8910f2f5f9e45 mm/hmm: process pud swap entry without pud_huge()
9595645df2ef1e71a1376730d5cb26ac166e9155 mm/gup: cache p4d in follow_p4d_mask()
e13abf6d589785ec1760fb5d50740e417de67378 mm/gup: check p4d presence before going on
2d147c74f38a326758fb8b02823a8bc8980d2a9d mm/x86: change pXd_huge() behavior to exclude swap entries
b2ddbd0521b148dfdc4982f79865e6ac9ae1b139 mm/sparc: change pXd_huge() behavior to exclude swap entries
a29424cbfebb9fbafccb26e826df77bba0f1691c mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
32527358e0a22837e1a9be52b0e359b7c8f14d43 mm/arm: use macros to define pmd/pud helpers
842dba2e6334c8b5c96989cb1f9dc4b31fe09476 mm/arm: redefine pmd_huge() with pmd_leaf()
62cd62c01a176b430b3484752119a272466f7a6d mm/arm64: merge pXd_huge() and pXd_leaf() definitions
60ccf4fb8f3bd4e31386874e8efeb2aa9d387fa8 mm/powerpc: redefine pXd_huge() with pXd_leaf()
4721f59f6d2aad2e16df9cabe2ee2b852fef920f mm/gup: merge pXd huge mapping checks
0a0d1f658661e67d68c45c002af24a67f2a7a0af mm/treewide: replace pXd_huge() with pXd_leaf()
5fb5b58d2303a7c3b1a72effd94b41cc619d6b97 mm/treewide: remove pXd_huge()
f187b0647885617b0f96e90a9527d01137a65e02 mm/arm: remove pmd_thp_or_huge()
2311da3207ada4cd2813c93c310835cd421991a1 mm: document pXd_leaf() API
ff5d29ffc1c56c688618d31320ed56f300061a57 mm: zswap: optimize zswap pool size tracking
306b206164c3dab93fbf891a46e4252ee94b3975 mm: zpool: return pool size in pages
3c93c139e1e4bef51d584f33702b868cd3a9d6d7 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
53ebac415b6c29c7f059850033d7ca1c05c9ee4f mm: zswap: remove unnecessary check in zswap_find_zpool()
4584b0ef9556612c56cc6dcc5c9d1fbd409b4a6c mm/mempolicy: use numa_node_id() instead of cpu_to_node()
bc2ae3045a550db609fa882de78efed87ae71290 mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
c99d6950d353a6accd5312226805d8a15098acb1 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
daa1d135a3ab55320130c98138eb0f1b400e94e7 percpu: clean up all mappings when pcpu_map_pages() fails
e470856790d4d496776a5f92e5746e1b16f67024 scripts/kernel-doc: drop "_noprof" on function prototypes
7e82a963ac3dab3015ec550e7b787c3db306b28c fix missing vmalloc.h includes
763acb4bf74af9e2d64e9ec364c9d88f107220d8 fixup! fix missing vmalloc.h includes
a800a5095942d1c3bf4f1db1045b99d8ff8c2f04 fixup! fix missing vmalloc.h includes
5d90c9735da8db436793fcb20410229962da7fdd fix-missing-vmalloch-includes-fix-3
56d81b56f98fc189797f74210ae355eb980ee72c fixup! fix missing vmalloc.h includes
3d06422d1cf095146cc011cfa2efaa3fbd3e2f9d kasan: hw_tags: include linux/vmalloc.h
407f989241bf795cf972ab7aaab0cc004f51490b asm-generic/io.h: kill vmalloc.h dependency
9f3d23966c204d2a6de393b995d885bfea081b2c mm/slub: mark slab_free_freelist_hook() __always_inline
1c99649920d425aa540f9e0a765e1b18b3ffc04d scripts/kallysms: always include __start and __stop symbols
694d34eaee79cb0d703ff868cea60c1370ff01a9 fs: convert alloc_inode_sb() to a macro
e0830dc7ae24d194d5094b1832e7e2eab7de305c mm: introduce slabobj_ext to support slab object extensions
874d90989697750b96b3e130e7a62b333d0ea81a mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
b21311914c459da73872c703920625ec99e40fc2 mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
eac7cf1bddfec99ab80478cedf00e67d32992eb3 slab: objext: introduce objext_flags as extension to page_memcg_data_flags
cea5ca990e198463f81997b581ca1a757e40b037 lib: code tagging framework
fe63e92a4413d75a302773b17c2e2cfcf114a583 lib: code tagging module support
3b100e018cd3baceb9fdbd270f786b2b8fd99bf6 lib: prevent module unloading if memory is not freed
ac906a377c67de7428c463dbcc869ab596ddf709 lib: add allocation tagging support for memory allocation profiling
b20c084f53bea8f82f05e54f21309703ac2c1a2b Documentation: fs/proc: fix allocinfo title
281b5900c126e7193c0f0f0a03bcbed78711ff59 lib: do limited memory accounting for modules with ARCH_NEEDS_WEAK_PER_CPU
5b39cd99f139f748c1432a991c2d9cea3b4fbb3d lib: introduce support for page allocation tagging
5500047c31d589dce808ce18a35f02fca994c9d7 lib: introduce early boot parameter to avoid page_ext memory overhead
a11cb5c8e248904a5241df945a25e6b20619abe7 mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
be61130d4506571b8a753e775687eb2b71b175a8 change alloc_pages name in dma_map_ops to avoid name conflicts
b3977c9d0d74728f137a3ee2394c49f32403d610 mm: enable page allocation tagging
cf40023dc15b3f55f5dde67f23f7cad6c24054dc Documentation: mm: undo _noprof additions in the documentation
9b5dfe26a80fcc8515adab016753bf010890ffd6 mm: create new codetag references during page splitting
85ecd239d0981748a3836bc9b55069b2e77582e2 mm: fix non-compound multi-order memory accounting in __free_pages
29d9e3665ebb962009aabccd2f94e6b3f8055b27 mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
19f9247791dfa5c576a08f6f931115764154305d lib: add codetag reference into slabobj_ext
7ca4ec844ea92a1b4e2f38106c91035419394069 mm/slab: add allocation accounting into slab allocation and free paths
67ea4d3d804fbff4c5a0252aa4e3df55fa4c9c5b rust: add a rust helper for krealloc()
64e1ea824051eb40005cf4ede0440bed9acf1213 mm/slab: enable slab allocation tagging for kmalloc and friends
4a238caae658a7603b2247874aefc73e73767aed Documentation: mm/slab: undo _noprof additions in the documentation
f4c460a7d4f96b2865ee0ab62176bcf6c53544bd mm/slab: fix kcalloc() kernel-doc warnings
94a2663b3126bf3493cd74f284b83abdb0bf054f mempool: hook up to memory allocation profiling
5043bf3d40c0d348f061c757688486b73c1d1afb Documentation: mempool: undo _noprof additions in the documentation
ade01dfc32a339ac9a2bedf09b483cc7918d1e05 mm/mempool: Documentation: add missing mempool_create_node documentation
5e63e6dc565ce88a425ecc8629665a9e1ee859b1 mm: percpu: introduce pcpuobj_ext
f025129f347665b2a5df0847b7cc095ccc825ab8 mm: percpu: add codetag reference into pcpuobj_ext
298508a4ad3d8ed050c9070735b3ec4081cf4c18 mm: percpu: enable per-cpu allocation tagging
dfb635db3abf4155ebaf2a665e7353a9b4afcd12 Documentation: mm: percpu: undo _noprof additions in the documentation
8a8d51380de4972c5b1e129125ff60eb2a25e3e1 mm: vmalloc: enable memory allocation profiling
fb35be12b11396a989b5b2eedb2493c608ff86a0 arch/um: fix forward declaration for vmalloc
178ad16c87f4e89e882ce544284dcd3093887487 Documentation: mm: vmalloc: undo _noprof additions in the documentation
38b02720edf1734a5fcc0c0c643155407960db3c rhashtable: plumb through alloc tag
c2e96794d9b068e1075191888df558dae083a518 Documentation: rhashtable: undo _noprof additions in the documentation
55855b34a4026e20e47b282da058fad5affde70b lib: add memory allocations report in show_mem()
3a66dac42cd083df44f80b11bcc52ada0d3d49af codetag: debug: skip objext checking when it's for objext itself
80a74d55386cdaa0d4cc8d771f7e7a510c4d0a0a codetag: debug: mark codetags for reserved pages as empty
591536b1de19238527be8a64113982fcab6f29d3 codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
e88dee533e041b7515739d86c25c9f98f7cc4245 MAINTAINERS: add entries for code tagging and memory allocation profiling
f276a44a2b427776b8f2f265ed55cafef3c96678 memprofiling: documentation
b7b2ff06936c0b925f556bd121524a52a9ce158a mm: always initialise folio->_deferred_list
e412dec2566d99d37dcbe57c18304366a05f8c3e mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
7cb1069e3bf2fc20ba0021147c2afb35e970f167 mm: remove folio_prep_large_rmappable()
ba80eeacb85876ff2143f835306eb11903eb0e5c mm: support page_mapcount() on page_has_type() pages
32c1f85969365e18a5783fed52f7dc1f21832cf8 mm: turn folio_test_hugetlb into a PageType
2760b5f6500b852b64d83ffaf381b2b56e6e5b9d mm-turn-folio_test_hugetlb-into-a-pagetype-fix
f16079410f57aa5c01316a9cf2677cec66dccd5c mm: remove a call to compound_head() from is_page_hwpoison()
db681547cb63e322d91af288f78946a8c9e9b5c2 mm: free up PG_slab
3525cda9266f144ad6c8c07d5980f091a4a5cc11 mm-free-up-pg_slab-fix
8329323f706a0415e7d6fd3b7fd8b5fb09cab1d5 mm: improve dumping of mapcount and page_type
2c05bba17cae67a8f9ae04752eb84a9a76ee1d9a hugetlb: remove mention of destructors
a476bf926f17df1eaee3559c9f4f4958cc4c81bf selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
8700b8b9a36bbaf65df8ab0cfa6ff27b9e7f8a64 selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
d89d62d393c8f5726f957468ac5a260547c18672 mm/userfaultfd: don't place zeropages when zeropages are disallowed
2b6f14f1a3c172514268af628a06cb9f5ec0b3d3 s390/mm: re-enable the shared zeropage for !PV and !skeys KVM guests
359659f90b60d80219b292ecc2f0e1bae874a916 mm/page-flags: make __PageMovable return bool
21d05cb2ecf72428017a16c7513bce19324800e0 mm/page-flags: make PageMappingFlags return bool
71ab7b1aa40ee635cc16f488c878e12b622ab20b selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
0ae2aab50f41fd53aca1612a303668c646d43f60 fixup! selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
57315d6fbfe751f4dada431a3a536e09d8b4f947 mm: page_alloc: remove pcppage migratetype caching
626059e7808dd1567ca89471c5a8df329c52ab86 mm: page_alloc: optimize free_unref_folios()
6946a84388e33c26861d132bb3ca23e67419299f mm: page_alloc: fix up block types when merging compatible blocks
1740d11512b20d66b955552bd9cd966b4160285d mm: page_alloc: move free pages when converting block during isolation
2b6a74faaf8d3b2ff27e7bf4fd55edd99f268653 mm: page_alloc: fix move_freepages_block() range error
b3df80c8f3d670e852f9bf7e69998c38b9df3db0 mm: page_alloc: fix freelist movement during block conversion
6dc1a4cae06460ce389de806ff7e4ed1f5b55f49 mm-page_alloc-fix-freelist-movement-during-block-conversion-fix
4e35d1a2429c28743dafa558ca04264fb1928ca5 mm: page_alloc: close migratetype race between freeing and stealing
8de9ec7264e3cdebbe139aed9e5d320a0a2c2b5b mm: page_alloc: set migratetype inside move_freepages()
0f1b9e2dbf921d59f999d174cde288deabbf1660 mm: page_isolation: prepare for hygienic freelists
70a8b34bb862e0f899f85ee81c0fdd47d53efc0a mm-page_isolation-prepare-for-hygienic-freelists-fix
819893e7082d625e65eee19057fd6e668039a970 mm: page_alloc: consolidate free page accounting
f2e2034a42aa120e9e92cb3bd369620a4f9450e6 mm: page_alloc: consolidate free page accounting fix
dc9243578c739205cc6efbebe9f24bb54cebc5d1 mm: page_alloc: consolidate free page accounting fix 2
fa620174655d72cc3e834ed1b796ac046bdfca88 mm: page_alloc: change move_freepages() to __move_freepages_block()
e1f5a167b4ec1436369044102c8b66abd1d9551c mm: page_alloc: batch vmstat updates in expand()
075a9b5935478e332bf27fe8d024524a7954a69a mm: zswap: remove nr_zswap_stored atomic
aecd68f92f07d35d3714832dc7602f2d42fa89aa mm/kmemleak: compact kmemleak_object further
7036ff0e1659542a42d74e26764523c47d92b93c mm/kmemleak: disable KASAN instrumentation in kmemleak
5bd4e176337aef81efbe4df5f4840f29c4dbeacd mm/vmalloc: eliminated the lock contention from twice to once
7a0a0d04418d7641fed8ed90fb00a9184fbf0839 mm: record the migration reason for struct migration_target_control
9cfd9da738a69a0e73e44a3749b9cdcb61f17c92 mm: hugetlb: make the hugetlb migration strategy consistent
7f27b3c1e0c471cbc71975b1f6f859a4a7cbd55c docs: hugetlbpage.rst: add hugetlb migration description
074f7d0ec502377b4f091a28c736d73b855127c7 selftests/mm: parse VMA range in one go
a896d269cf38b15f4fa23eff7df09c82291a1a56 arm64: mm: swap: support THP_SWAP on hardware with MTE
96e369b4036e38a2e129d4b3a4b9b099097f3819 mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
0a18b76dcbdb3293065fa26a9878ba4c52cf9d3a mm/filemap: don't decrease mmap_miss when folio has workingset flag
714cf35d9bb310b38a4d898943200baa11837ac7 mm/filemap: don't decrease mmap_miss when folio has workingset flag
4b8d11e2c912e46a6b0cfb5f74d0f1c3ca51dd45 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
f87e18832fdd73637adaf4ea7633c8149e684420 mm: hold PTL from the first PTE while reclaiming a large folio
30c1c9c88deb30013f204b5042736e1f1a22b4ff mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
f3de6fe734cf544288d90c9f611b5d6c244d659b mm/migrate: split source folio if it is on deferred split list
92540c7fc97793be2ac149b04c7d82130206d301 mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
544993b84d243c528d6ac49b6644104c0b97e283 mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
16878a1fb33b3bb9054b382114c849fec64f4235 folio_likely_mapped_shared() kerneldoc fixup
74c5fe09483a85004ae7a5754fc72201cf227fc7 mm/filemap: return early if failed to allocate memory for split
f752a27faa561c6091f6fa0b3fb01205246e9c27 mm/filemap: clean up hugetlb exclusion code
bf8960d977a03449f6a6c392be26bbb92a1c2859 lib/xarray: introduce a new helper xas_get_order
15add5b9b9e7129bc4806757e968640ed709f30e mm/filemap: optimize filemap folio adding
40d0eec566de904dc94969e38d502fdf3d780c26 x86: remove unneeded memblock_find_dma_reserve()
0eeec816380205d959cdc8fa34b903773decc213 mm/mm_init.c: remove the useless dma_reserve
43d2a37d31e32a3315b1e7cc3da343d5e61f80e9 mm/mm_init.c: add new function calc_nr_all_pages()
16f0030e5e63d14f864c2d05abf3c4a36c8e2ab1 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
387f99cb4789c860e997171ca82a7ec36804a5fd mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
ec61b60aff7ce1fcb22b81460fc640cc0d3a8cb7 mm/mm_init.c: remove unneeded calc_memmap_size()
eeb200f5fb396824c3481b2a67457db6fb4fdea8 mm/mm_init.c: remove arch_reserved_kernel_pages()
3799dc070d6c30ce0c770c626f82154165292112 mm/mmap: convert all mas except mas_detach to vma iterator
3dc742666bfecc378808fedda99bd8032fe13dda huge_memory.c: document huge page splitting rules more thoroughly
3784020457f59a012be7c377db914aa10737a037 mm: backing-dev: use group allocation/free of per-cpu counters API
8c5b117f24526f5b1c3f22b2cf50e73245984a53 virt: acrn: stop using follow_pfn
b3011e868833e7548828de44c0fc828026a83f3a mm: remove follow_pfn
94af8c4922ec4e3d90404d75fbb2e514b117ff66 mm: move follow_phys to arch/x86/mm/pat/memtype.c
9c45cd369a5376d93a082cae8334431904658a00 selftests/memfd_secret: add vmsplice() test
14d43b52bf90f706cc1d8e75cc04ef7133c65b72 mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
67efc40467c787c93b96f0c1e2b1b1f840ad2acc sh: remove use of PG_arch_1 on individual pages
c9d4b7e61884cb401b2e90fd65174b8d58da0a2e sh-remove-use-of-pg_arch_1-on-individual-pages-fix
6fc9a71b2705c3a40044a31443ece22a3dbe701e xtensa: remove uses of PG_arch_1 on individual pages
1ffa044048e220c0361fa56d7bd7fd58afa3a68a mm: make page_ext_get() take a const argument
60e6505f4b37253818859c2fc31ecf41a7358655 mm: make folio_test_idle and folio_test_young take a const argument
fd370edca2f428bea31c6e4b4c9384454db26311 mm: make is_free_buddy_page() take a const argument
7600e06e662affb28376ca045a0778ce50efff05 mm: make page_mapped() take a const argument
6f3924ed6b376ce69faa42d6bfea99906ede5d40 mm: convert arch_clear_hugepage_flags to take a folio
c378e8c47b6a061612c11cea4b0359f18d38ec52 mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
6fdbf17b1b013e029fea477b9428e9559c270c17 slub: remove use of page->flags
4ad995d14f8ecfdb52db3e0e310b7ed3b5fc34a7 remove references to page->flags in documentation
0de5419dd3514746cb8482fcbf7f362b1acc03c6 proc: rewrite stable_page_flags()
f2cc54a8007d7ac2647c5792cad1e550a8c89c6b proc-rewrite-stable_page_flags-fix
ad4d4e705a456cf2ae0afb8f7815c23f5e809524 proc-rewrite-stable_page_flags-fix-2
b81270883abdd621939a82feccdb03cde1064c7e mm, slab: move memcg charging to post-alloc hook
9860513054fbb598e833740715ff724e73b2301b fixup! mm, slab: move memcg charging to post-alloc hook
66142d94ac86794a353be661835b5eb790cfe0bc mm-slab-move-memcg-charging-to-post-alloc-hook-fix-2
6c2de1aeb758948dbf5313cdad6801772eb465bd mm, slab: move slab_memcg hooks to mm/memcontrol.c
841b9da801029d17bc866f4b4b3954eab6297723 mm: move array mem_section init code out of memory_present()
cbd5a6c042d7ad29debb6abe4f128de325ad6b1f mm/init: remove the unnecessary special treatment for memory-less node
d633fb4596090bacdc72a98ff88e65d81ec1766a mm: make __absent_pages_in_range() as static
6140069f19139c9353ecabc3aff69d0b631da00e mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
83fbe247729994a37565276975cb0d8fe06e61ea mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
7321ff85439eee42ca1f55088a787552bfe20c8c mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
eee37afa08cd862333c8b8714913642b89c77a22 mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
07ccffd62b1a355a3e3a86f77617967304f77f56 mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
212b0e3c627038fa64ecc0a3880e699d6e40742f zswap: replace RB tree with xarray
d818d7e4116d09dbbd515a9e018be1cc48af21a4 zswap: replace RB tree with xarray
bda51b38232a53ae072b787de2b74045aa983a84 sparc: use is_huge_zero_pmd()
c798f61f418272200fa8439d9e98af63d3f0458f mm: add is_huge_zero_folio()
a885e1bac3f587ca96a0d3b94117c1350c645126 mm: add pmd_folio()
35c171c03b450771c32c10c88b8c77afa88ed771 mm: convert migrate_vma_collect_pmd to use a folio
15463cfe7bd201ca6be99d1b4b161269c76a6a4a mm: convert huge_zero_page to huge_zero_folio
bc3180b4ee943a86c2221ab5582c3184598650ed mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
7a67401463ffa9e777d0192364b31a627d58c9b7 dax: use huge_zero_folio
aeefdd49b9f0751833b994224e0e4df4ab5cc4de mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
5228fa275120d9c2ebdf566364f3d59bfce373aa mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
074f9177695c1e19a748a48b7384e53036809b20 mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
62d0e5dbe7604df064635e6d36e9d559ebcd08a8 mm: make HPAGE_PXD_* macros even if !THP
48af23fef62f93a3110718dd0373ce205483a303 mm: introduce vma_pgtable_walk_{begin|end}()
bccacb907c1dba88c269ea57ab6c5cb3b63aa1ef mm/arch: provide pud_pfn() fallback
7ac32194bf725b003cdb5e82979b6a7ec32073e1 fixup! mm/arch: provide pud_pfn() fallback
4c61eae2c16f7e7cb191b0ceeaf9bc3449bb7656 mm/gup: drop gup_fast_folio_allowed() in hugepd processing
b057e4a0bbbddc7bc0910d6c2ba4329a058c4d8f mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
9658052ccffd06e8cff8a94062cd674ad7315a7f mm/gup: refactor record_subpages() to find 1st small page
0748d07ec175ffa313e971bf490b49b7aeb38f24 mm/gup: handle hugetlb for no_page_table()
870a9222f7f274b0453920701615ba822760fd24 mm/gup: cache *pudp in follow_pud_mask()
c35b69d012940d30c492c83e650d70283d489817 mm/gup: handle huge pud for follow_pud_mask()
b54c45e093cab0f9484d838dd8fb1c4a0271dc4d mm/gup: handle huge pmd for follow_pmd_mask()
5886e1de521335c35658ae26b1e90c7c38fac54f fixup! mm/gup: handle huge pmd for follow_pmd_mask()
d6b44bbaa435b96f3ec6a9e70d5f1ec77a62a899 mm/gup: handle hugepd for follow_page()
7f8cad9ec727053fe46514288fb713d6bc407c21 mm/gup: handle hugetlb in the generic follow_page_mask code
183bb79db713ef66923422dce71ba03ec9d17287 mm: allow anon exclusive check over hugetlb tail pages
05423204984c1d0474713a82d3bf4578467a5a9c mm-allow-anon-exclusive-check-over-hugetlb-tail-pages-fix
2e723c755093a0f315bf983f4cff931a2ef87696 mm: use rwsem assertion macros for mmap_lock
f776539844c6b454a09ff334e2c881e2ac8c664a filemap: remove __set_page_dirty()
3ddc4ef623e9762a58783bfbd1c3275b3472b850 mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
4ae4267b8bbc894086e90332379fa5354878dc14 mm: remove "prot" parameter from move_pte()
919a2a8730c00ab3a17c041a42e86e701b06bf88 mm: remove __set_page_dirty_nobuffers()
f2ac56ee4a7cd00cfead2a56448b5ae791734a9c userfaultfd: early return in dup_userfaultfd()
77d56a41fee1c76268e8adc1f2f2995b7ed4d8e7 proc: refactor pde_get_unmapped_area as prep
16af2664668965ad06e5fb2ef93f35745b7d18de mm: switch mm->get_unmapped_area() to a flag
a766a58c0dca4c7ff3fc6f7058ab60f95da41b91 mm: introduce arch_get_unmapped_area_vmflags()
3e9d7ea50cb884f729943aa004520ea74987d5b5 mm: remove export for get_unmapped_area()
18fa8f52955690436f8de66fb339dc7244c7fe4c mm: use get_unmapped_area_vmflags()
44ece6ba69d34618623d537a51f75e0e7aad2d9e thp: add thp_get_unmapped_area_vmflags()
5eb3ce166a584496aa3c7fe679848eced44bc405 csky: use initializer for struct vm_unmapped_area_info
2f94d504b26bb284ab592bd1570ee24d9937b7c4 parisc: use initializer for struct vm_unmapped_area_info
48ee2a7df233609292ea146779b36925eab1cf76 powerpc: use initializer for struct vm_unmapped_area_info
713a6db740ef9967b25ad611bbc091e02554f5b2 treewide: use initializer for struct vm_unmapped_area_info
48b059488a0fad66b02baac05ab907a1cbd995cb mm: take placement mappings gap into account
63536e060aaeeb6b1025eb4e5c682ade211949c6 x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
fce6490921522f2d15463728f9e0e80c1841ae28 x86/mm: care about shadow stack guard gap during placement
0b069b10e76f4102ee3a2a4dac0e1b41e722827f selftests/x86: add placement guard gap test for shstk
4bde099cd3feaaf0e5b636e85c8233f934964dc9 mm/ksm: fix ksm exec support for prctl
958a8da94032c1225ce01e0247b8ccb5973baef8 selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
21727ccee0199e3629ccb7ca17a4eac210dabb5d selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
52cef330c0179f7f13c6cecf3c3a26c7ee5f10f5 selftest-mm-ksm_functional_tests-extend-test-case-for-ksm-fork-exec-fix
86d9fe6962fefddf35d5217cc837d148edebdeda mm: init_mlocked_on_free_v3
9db81667ae0cb14b57e8a598f3861034595d05e8 zram: add max_pages param to recompression
861855491bc5c0bce1c25e698bd90eb875d5286f mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
80c604d39e69a3a70b9894e7348dce6a9840338a mm: factor out the numa mapping rebuilding into a new helper
3d0c3455a110529204f976ec3098f2c6c7bc62c3 mm: support multi-size THP numa balancing
d4c7ec76726c55f3292dd5cdf391515384ee35b5 mm-support-multi-size-thp-numa-balancing-v3
d8b7556ed55ca8672ea7cf1ebf2d9bfe80f98f21 mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
b165ad97d2cb77b6d4676a99fbeec709999aa66a mm: correct page_mapped_in_vma() for large folios
774433fb03ed669bd67e0157720892dd1d0ef4bd mm: remove vma_address()
cf594ab8185dbc4cfbfda5c49a9770be224d4aac mm: rename vma_pgoff_address back to vma_address
38be09f96c78a799ee32adc7f7633161b2b2c51a memory: remove the now superfluous sentinel element from ctl_table array
3069563e57e6c39c0881cc69fe8eb48d0723137d selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
8d460651c2b8fedf593c2a9938ea843dfcf3af96 selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
d6060ae060b7ac6346af6088164f3f88421ec01e selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
dd0f1261b39908fca4abd9fa0597ab29dfa87da5 khugepaged: inline hpage_collapse_alloc_folio()
552c0175caff1087c57d47580aad0aa740ef6a07 khugepaged: convert alloc_charge_hpage to alloc_charge_folio
ae75cc31e81358e26c1e04bb9f9387c41169288f khugepaged: remove hpage from collapse_huge_page()
6182a3723942b8661cc3df2f4e8082e22e27552d khugepaged: pass a folio to __collapse_huge_page_copy()
56f3dc6ad42627642e050e1a8af4077a51d6a0b4 khugepaged: remove hpage from collapse_file()
668c6193bf9fe50a9208caecad80b4dd5d6e6e05 khugepaged: use a folio throughout collapse_file()
6963e6050e75b303e4eba79cd7d9797f46d30dc5 khugepaged: use a folio throughout hpage_collapse_scan_file()
4accfc16e95e3d7c17a635af3539a4c3d9816de0 proc: convert clear_refs_pte_range to use a folio
19deb7cdfaa3035212b59b6828ac50927efe754a proc: convert smaps_account() to use a folio
157370d69ee4df4c0aefc42a514284a05e5f9722 mm: remove page_idle and page_young wrappers
db84c022f0e03db4ed38062ee7a33585e3e8166f mm: generate PAGE_IDLE_FLAG definitions
740fe9c04ade4d18c64155374a35c4ebb3668189 proc: convert gather_stats to use a folio
bcd8fd5293570f0fdf560c7cd860f167bb898708 proc: convert smaps_page_accumulate to use a folio
f387d358f10b2b5384189d158adc68ca24fa4fd4 proc: pass a folio to smaps_page_accumulate()
d38cb5a77e7c5e631a205b6d978ecaf91a043578 proc: convert smaps_pmd_entry to use a folio
fc25e666e5979fcda698ccb53bfbbccaf9dbd929 mm: page_alloc: use the correct THP order for THP PCP
18468133ad58e8b29874039821e1f9728d8252aa mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
ff0a66f246a6a463f77fed79a956036dd92e7569 mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
96d09ee9e06882a9f0b5ce3fc118bbfac802df53 mm: swap: simplify struct percpu_cluster
c581ac5502502f7cd2173b32c166520dfa7fd638 mm: swap: allow storage of all mTHP orders
8bf89ef3aacf93b89218adbdab4ecbcbe5666ddb mm: vmscan: avoid split during shrink_folio_list()
24af38f4720f3295b902281c0e47fcacadc703ed mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
a486e1e4fb83992ea04ab2678dab1020de9fe72e mm-madvise-avoid-split-during-madv_pageout-and-madv_cold-fix
63a419e11e7362a1f2b38f58255f935bf2911638 arm64: mm: cleanup __do_page_fault()
7dee2f41470553e59c97485d74385937550da600 arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
f4fc0930115135aaf77ab30c056e3da37c5764b0 arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
ae1885aa3e8220043f29585eb4a024bb162172fe powerpc: mm: accelerate pagefault when badaccess
0c956313e2ee0ac7b783b12c9a5f73c49ba25706 riscv: mm: accelerate pagefault when badaccess
333887ae168e8da7dc86bdd3bb3a54c20655899b s390: mm: accelerate pagefault when badaccess
1307305734e66b5938fad917b21e02ebbdfa3699 x86: mm: accelerate pagefault when badaccess
c03ef0a3b0f6b84720a6520a6fc9aff06c5cf052 mm: remove struct page from get_shadow_from_swap_cache
818f8e4bd916d62bbb766ab0c5d407bd0c5ce3e8 hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
96983596fae184f61988d31efa1e738578fdb5cb mm/gup: consistently name GUP-fast functions
72c22be1bde8acd20b4d6bb433f3f76f26613057 mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
370e3939cd07064cba7dcf66688351c31eca5d46 mm: use "GUP-fast" instead "fast GUP" in remaining comments
b2c4c4e85775f67bb95b95270bf0aa197ca0f6dd mm/ksm: remove redundant code in ksm_fork
8fdda6f11083e92147005bfa218c758eb7715a9f hugetlb: convert hugetlb_fault() to use struct vm_fault
cc1dbdabbf12daf01b6130fc1facef751a393309 hugetlb: convert hugetlb_no_page() to use struct vm_fault
773f2ae61c294662060197312aed31e8ece60d3d hugetlb: convert hugetlb_wp() to use struct vm_fault
10cc541b4c795705310e5a857445289f65ef3ebf selftests: break the dependency upon local header files
f6a52a2b05a297b633b06f4e9dba6c8b5677bec9 selftests/mm: fix additional build errors for selftests
547788816a94e6194f91e66e4776a4a309d7891c mm/cma: drop incorrect alignment check in cma_init_reserved_mem
12868d07c4b03f3f6dd0ec1e575724a9f4c46dcb mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
f2880b2f335113101fa896903fcd74c766244ace mm: convert pagecache_isize_extended to use a folio
7e6ecd07b8dc944dad443e4a5375468a5a71ca53 mm: free non-hugetlb large folios in a batch
c730a32eea4c52c980f9644f06c57740b416cb45 mm: combine free_the_page() and free_unref_page()
e7fdd5a32fb68ef12e78719d4e535b0ee0310104 mm: inline destroy_large_folio() into __folio_put_large()
67267f16b9d17e049ebdef7951067e29e8757f7c mm: combine __folio_put_small, __folio_put_large and __folio_put
afb00854ce411b07ad7de595406f69bd79e22def mm: convert free_zone_device_page to free_zone_device_folio
855bfc1179635834cfe87358baafe1ab305120a0 mm: set pageblock_order to HPAGE_PMD_ORDER in case with !CONFIG_HUGETLB_PAGE but THP enabled
d4358ee0a075e232114dfec0cd162860cfa2771b mm: add per-order mTHP anon_alloc and anon_alloc_fallback counters
02cb416d85691de6ad9808ccd8160874007d62bf mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
15c7f135cde038dd9c4e47b4149f5a7d4d7264e1 memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
af8bada852e5fb8227fa939783a588c615d39ff1 memory tier: create CPUless memory tiers after obtaining HMAT info
4de2faae907dbacd0ae008d4cbfec89278c3b47f filemap: replace pte_offset_map() with pte_offset_map_nolock()
caf5b7e489bfa03e4e027d188cee731b3318310e mm: optimization on page allocation when CMA enabled
076c17c853760660c9cbf83abb6fd4680d243454 mm: add defines for min/max swappiness
79aad0c8eb6c7b93a02bb15b03425455314336bf mm: add swappiness= arg to memory.reclaim
088ee5ee80576d683387f6422ff0263cb963c001 __mod_memcg_lruvec_state(): enhance diagnostics
f43b3aae94511d62174c3b29239da0dd22d0eeb3 __mod_memcg_lruvec_state-enhance-diagnostics-fix
126547c1c3861707890c7a443f0d475a38bd274b ocfs2: correctly use ocfs2_find_next_zero_bit()
cca300e059e585349027ddf9b1b2bf3454b22f34 ocfs2: update inode ctime in ocfs2_fileattr_set
bb77770fb4a34a3f950d0a1d4446751b3cfa33a8 lib/build_OID_registry: don't mention the full path of the script in output
ef93851ae935b126e0634a62b2fbd40e47931804 bootconfig: do not put quotes on cmdline items unless necessary
0587470ceb752fa171d3e77569537419f0a6b32c mm: kmsan: implement kmsan_memmove()
729479bd0c698a926333528828d22b271885ea17 instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
6244b678e987d39dae59e88e5087934fa96b71dd x86: call instrumentation hooks from copy_mc.c
bdb0fc952cb5aafd92993ec9e55b7f3059f462b7 fs: add kernel-doc comments to fat_parse_long()
0baf1871533f891d8047f54bd51aecd2929e43fa NUMA: early use of cpu_to_node() returns 0 instead of the correct node id
df3a02492415e0fae337a4ba196bf1cb83472955 regset: use kvzalloc() for regset_get_alloc()
37a89e1f84e633fb9159916ce12f315696bf7ecc ocfs2: improve write IO performance when fragmentation is high
bdff295c404a4d7bc976477850eb70923a87584f ocfs2: adjust enabling place for la window
bab9c163e14dd118c93dd1b5a52cc1d224e41c0f ocfs2: speed up chain-list searching
3fd947b0a6429bb44f9fe10693d9b2b0ad65cae2 ocfs2: fix sparse warnings
1f106397d27ebc4bac547b78d320588f35f030d5 arch/loongarch: clean up the left code and Kconfig item related to CRASH_CORE
9abadbaa79ccec6146b80285b55931035e4033ff Documentation: kdump: clean up the outdated description
63ec1f32efb16a09d8c038a81bbfa8b79e6e72a8 x86/fpu: fix asm/fpu/types.h include guard
87edb3d87b944cfa940600cd0d4508e6fc905a1a arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
1955dd6c893f24639a6e7f5e249e9bf46dab42ea ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
80fc872ab56268630553143699c1af21724ac894 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
af01cb409d3e7c642bd8a88f50ba3092b1b827a4 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
0968a3fbc61d76eed976f40a9cca3fa4cda8c09c arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
e4a102cb90e95525186009806fb730a43dd21386 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
eecd5c5a567b8d381bc9016d5c9209cbaa542891 LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
9cd1e03d285e6fd000af5e76b20ad1bbed7ea00b powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
faa8303f37be39367d0019a8a1ce05a3bd7bcee3 x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
588bb189062bc5641fabf0e515c729e679997a14 riscv: add support for kernel-mode FPU
f1b15cb0659a98f530d563008c5380a26b0a6933 drm/amd/display: only use hard-float, not altivec on powerpc
74817eefb289162872a284ded7c706533dcca85e drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
aab408d6f9071fbabb9593b55adfb89d24907bae selftests/fpu: move FP code to a separate translation unit
6bb9f697d53f2fa2a3b6efcd39d3669a5831c571 selftests/fpu: allow building on other architectures
2e88e11b0023d94e50a18a1d3b57d822195b248d kcov: avoid clang out-of-range warning
0df1a21888b45ca660d3b1f83c2866a0b42cfec8 initrd: remove the now superfluous sentinel element from ctl_table array
e08ee1969284a695e7bb165407d6baccdceab97f ipc: remove the now superfluous sentinel element from ctl_table array
8744a6d0ec6e61bdc55078c8c335a73b90aef952 Squashfs: remove deprecated strncpy by not copying the string
81dcca5d56145c0c9d1f1457253b4e172cab1ab9 kgdb: add HAS_IOPORT dependency
74d0c7f05c4a7fd8298e84bfef431df551d7e3c4 devres: switch to use dev_err_probe() for unification
1fe10faf3fd1bf8124457bee6dbdc8387b316ce3 devres: don't use "proxy" headers
83062be7cab38b62961c0a6aa6e030f5f888ca85 ocfs2: return real error code in ocfs2_dio_wr_get_block
5124f6598c2c5b72cb99133294378de09727b38e ocfs2: fix races between hole punching and AIO+DIO
4425c27baa9eec6bfef5c7544be1c875dfc8a5bc ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
1667fbb523f31ee8f06b7dcd40ba0d7d01effca1 ocfs2: use coarse time for new created files
00a66d223e4263e8a2b4b9ae2267746554717697 vmcore: replace strncpy with strscpy_pad
1945f466418663072fcddc41694fc62cc11a1553 Merge branch 'mm-nonmm-unstable' into mm-everything
3018fdf7bd9ebca7d094e302bbc7ed328820b325 ASoC: Intel: avs: Fixes and cleanups for 6.10
f3806fe542c16015b5894adf3d29a41cbc94c412 ASoC: SOF: Intel: improve and extend HDaudio-based
c2db06c1a27eddd4f07d6be889086ea8f0801310 cxl: Fix retrieving of access_coordinates in PCIe path
eace1e3d191fd633babc5b2bffc472196229f51f cxl: Fix incorrect region perf data calculation
5ee2b892734cd910862c6db41f9e320c457a2fdb cxl: Consolidate dport access_coordinate ->hb_coord and ->sw_coord into ->coord
4ff2d4b81d7057bf0141aa14cbcf1780f063a477 cxl: Add checks to access_coordinate calculation to fail missing data
da48a65f3ff4155364fb9e3efe0bfba58291da6b bnxt_en: Fix PTP firmware timeout parameter
1f58d8580e5da64669d923ced99cb3e29832273b Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
4de2ff261f535f2ed6ef56d4acf5f888ed8b95bc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4f72ed492d7798919269a20d157d34495a988935 Merge tag 'io_uring-6.9-20240405' of git://git.kernel.dk/linux
8a05ef7087166d7fa0de986fb6a2d97850dbd551 Merge tag 'block-6.9-20240405' of git://git.kernel.dk/linux
a6bec447a82fdc20966b6129fb51bff46a16ef6e Merge tag 'regmap-fix-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
af72a61ddb4923aa1b5a3b49a0fcc3098ff3781d drm/i915: Fix i915_display_info output when connectors are not active
20668408abc09f9ef07e1bcebd3560d420cdadc4 Merge tag 'regulator-fix-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
104db052b62d3320fd30b23416dd0b2a4ff3b85f Merge tag 'spi-fix-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
752e3c53de0fa3b7d817a83050b6699b8e9c6ec9 firewire: ohci: mask bus reset interrupts between ISR and bottom half
ca0e1b9afbc93e1c189e420030d8bd489972a2a4 scsi: csiostor: Drop driver owner assignment
4e64bbba5352382feb2b6041b26eeb69e96949a9 scsi: qla2xxx: Drop driver owner assignment
65a09ba2693681da53099a0f41b7fb6d5ebbead5 scsi: core: Store owner from modules with scsi_register_driver()
aef9e48726841b33066b585df0e2957bbc0f5862 scsi: sd: Drop driver owner initialization
8d326b243c111a782d4cf4737844fdfe96e30545 scsi: ses: Drop driver owner initialization
dc916f7f0f5e3dac09b631f786f6488111d462ca scsi: sr: Drop driver owner initialization
2ee2d99fe4498d786e6773687bddba24c6684e6e scsi: st: Drop driver owner initialization
9282899e1e7e245c464f5996119fb06d48b97d4a scsi: ufs: core: Drop driver owner initialization
c4d28e06b0c94636f6e35d003fa9ebac0a94e1ae scsi: ufs: qcom: Perform read back after writing reset bit
a862fafa263aea0f427d51aca6ff7fd9eeaaa8bd scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
95d26dda90df29ceb0dd23a3158cb7f0bd1a5efb scsi: ufs: qcom: Remove unnecessary mb() after writing testbus config
823150ecf04f958213cf3bf162187cd1a91c885c scsi: ufs: qcom: Perform read back after writing unipro mode
d9488511b3ac7eb48a91bc5eded7027525525e03 scsi: ufs: qcom: Perform read back after writing CGC enable
b715c55daf598aac8fa339048e4ca8a0916b332e scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
408e28086f1c7a6423efc79926a43d7001902fae scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
e4a628877119bd40164a651d20321247b6f94a8b scsi: ufs: core: Perform read back after disabling interrupts
4bf3855497b60765ca03b983d064b25e99b97657 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
d3fb9a24a6023c744d498f5b4d575517726a42b4 scsi: ufs: core: Remove unnecessary wmb() after ringing doorbell
356a8ce7cd5037fa0863c2ac83a35c8ebf6e0e02 scsi: ufs: core: Remove unnecessary wmb() prior to writing run/stop regs
0e0a4da35284c85225e3b128912582ebc73256c8 Merge patch series "scsi: ufs: Remove overzealous memory barriers"
e81bb6f59b35adae545162928bc7a80cb01cda0f scsi: a3000: Mark driver struct with __refdata to prevent section mismatch
e70d4cce89238d04515cce4931e20017672ffd35 scsi: a4000t: Mark driver struct with __refdata to prevent section mismatch
bb8520996fe1482d6104b2212aba966de49ba2b2 scsi: atari_scsi: Mark driver struct with __refdata to prevent section mismatch
4a0166d55edd4a64c22acae2125300aa7f88ec78 scsi: mac_scsi: Mark driver struct with __refdata to prevent section mismatch
83ef2ab4bdd7c8b39d85aa17a8c362b41665981e Merge patch series "scsi: Prevent several section mismatch warnings"
b42afa728565595a24e62f80f1a854d602aed2e0 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
810efb894e01940d70673c31f297d3406d7bcc42 scsi: ufs: qcom: Add sanity checks for gear/lane values during ICC scaling
c7b68aabef5a64165324e67c863e6f91ef57b784 Merge patch series "scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5"
45485d9423267937a5d9ec080abad7b5b7c32ae3 scsi: cxlflash: Fix function pointer cast warnings
97a54ef596c3fd24ec2b227ba8aaf2cf5415e779 scsi: target: Fix SELinux error when systemd-modules loads the target module
358e919a351f2ea4b412e7dac6b1c23ec10bd4f5 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
0098c55e0881f0b32591f2110410d5c8b7f9bd5a scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
4406e4176f47177f5e51b4cc7e6a7a2ff3dbfbbd scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
1f3b7b980c2aab81f6f1c84569fffa2158925d4a netfs: Update i_blocks when write committed to pagecache
a3ef539fde9a051c958d10ff80072754776d714e netfs: Replace PG_fscache by setting folio->private and marking dirty
334efe7876a6e9b41843d15b6ce95ee463ec6802 mm: Remove the PG_fscache alias for PG_private_2
fcd7b5173e208439d055ff513d4c9e52537bfb73 netfs: Remove deprecated use of PG_private_2 as a second writeback flag
e3f7b8d0ab24f681cd487081f246a9324f76d84b netfs: Make netfs_io_request::subreq_counter an atomic_t
05ed9e6609d99dafb27b09595b2ab61b0b983f09 netfs: Use subreq_counter to allocate subreq debug_index values
f0709c7c68dec458654ee4a390ce1423bd3c8357 mm: Provide a means of invalidation without using launder_folio
4586a55e4039df72f0801ac6921953f697dffbba 9p: Use alternative invalidation to using launder_folio
d119eaed1c2540fb8e7c0dd80acb86390026152a afs: Use alternative invalidation to using launder_folio
f6127e60700a42d6e5464c45b040be32e87afab3 netfs: Remove ->launder_folio() support
52b1f31670eb9b68bf4d6472f9268d6eabac8225 netfs: Use mempools for allocating requests and subrequests
35721f80a560db097ca7bbbe7d5aa106408f4c58 mm: Export writeback_iter()
b77845686872f1567375dfe523e4475b0c1e2858 netfs: Switch to using unsigned long long rather than loff_t
1f4690e89d54dfca95e843ea06162c538d45b2be netfs: Fix writethrough-mode error handling
6467f6e999ce8bbf3d16e375621d37d0c481b05b netfs: Add some write-side stats and clean up some stat names
a9cae5ca9a5dc501233ccc009e85697bd55c61c7 netfs: New writeback implementation
21d26bb961a26a2c43e72a12d5f8192b0c5c9992 netfs, afs: Implement helpers for new write code
d4b8197594abf1fb44c3738ecfeb50d794a639aa netfs, 9p: Implement helpers for new write code
73b6750ed8ab585d12dadbebf45ad7130aa67252 netfs, cachefiles: Implement helpers for new write code
01aab82f2b2ca6f5f9bfac23bd8170f74538aaf3 netfs: Cut over to using new writeback code
4e6f823825048983023ace8bababed62fd1bad30 netfs: Remove the old writeback code
f635df2c02bea919d229ff096d082761f307f95e netfs: Miscellaneous tidy ups
31d7970879f2229db41d3bbced531981f01b99ae netfs, afs: Use writeback retry to deal with alternate keys
719662add1377fe806a2b4c24acbd49a996014c4 Merge branch 'netfs-writeback' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
2a7e843e3a2737098a08d93888db885996943650 netfs, cachefiles: include linux/bio.h for BIO_MAX_VECS
9d8553d9da31387a9fd740fe21fea76b898e2067 Merge branch 'vfs.misc' into vfs.all
03d8e0718de5622584a7751593a9c5e6166e5df4 Merge branch 'vfs.mount.api' into vfs.all
4a02707af213a14e7701e1b281e72dd1d8f78062 Merge branch 'vfs.netfs' into vfs.all
2c02be75463daf6bb4781f5946c82db1a2557c44 Merge branch 'fixes' into for-next
3791666d585c1b1816b448d6c84e0cd5c7ed9820 mm: Move lowmem_page_address() a little later
7f11bbee322c764a17d99dd6f0422c2ffa06bcd9 LoongArch: Make {virt, phys, page, pfn} translation work with KFENCE
1071aac41775cc1f0e594e3f0ec014853f4dd8b8 LoongArch: Make virt_addr_valid()/__virt_addr_valid() work with KFENCE
fd4c73c2437abc6e21a3171ef5827608e26a0f7d LoongArch: Update dts for Loongson-2K1000 to support ISA/LPC
7a9bb8b20ff6d45394c19f0ee5072850093ceac7 LoongArch: Update dts for Loongson-2K2000 to support ISA/LPC
b654018409793f8d9b542f770f16ec63ae159498 LoongArch: Update dts for Loongson-2K2000 to support PCI-MSI
3edbecabacf91ed2baf519850d19606a69d01a00 LoongArch: Update dts for Loongson-2K2000 to support GMAC/GNET
27e361b5e1718742c50990ffaee6629f5e83d70e LoongArch: Include linux/sizes.h in addrspace.h to prevent build errors
6c6e47d69d821047097909288b6d7f1aafb3b9b1 Merge tag 'firewire-fixes-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
d4383ce15f5bb0e889406961372d31199f3f6edc net/mlx5e: Extract checking of FEC support for a link mode
4aafb8ab2a626ac714931ec7894cf16df948b359 net/mlx5e: Support FEC settings for 100G/lane modes
958f56e4838579544fbc5183073518c7c4d22d44 net/mlx5e: Un-expose functions in en.h
30a22b8cd98d8456bcb704d68d100d1e7b9843dc Merge branch 'mlx5e-rc2-misc-patches'
386f4a737964702e4364376285afd61315ae3c28 trace: events: cleanup deprecated strncpy uses
17b35355c2c6a761eaf571d63dab7f06b62249fb 3c515: remove unused 'mtu' variable
91188544af06f1bed76fe71cb1caebd96c833eac isdn: kcapi: don't build unused procfs code
0ef416e045ad7083933b469b6ca7968d1cc0eb80 net: xgbe: remove extraneous #ifdef checks
4196aee00e2ecc274dd46ee4b20d85ec9145ca70 Merge branch 'address-all-wunused-const-warnings'
4539f91f2a801c0c028c252bffae56030cfb2cae net: openvswitch: fix unwanted error log on timeout policy probing
0e9c127729be19adcdf2f5cc1f3450a4322fdf3a ethtool: add interface to read Tx hardware timestamping statistics
adda5401807882f5575364442cd583462fc40ae4 net/mlx5e: Introduce lost_cqe statistic counter for PTP Tx port timestamping CQ
cd429012f078395c5bfa558e2e81e882b48023b0 net/mlx5e: Introduce timestamps statistic counter for Tx DMA layer
3579032c08c1d313bb53e67e97e9ea77bed48014 net/mlx5e: Implement ethtool hardware timestamping statistics
ff8877b04ef282b2bdb16c9dccc2e42216a34f62 netlink: specs: ethtool: define header-flags as an enum
2e0e148c727061009d3db5f436f51890bbb49a80 tools: ynl: ethtool.py: Output timestamping statistics from tsinfo-get operation
571faefe09f5aae894c4373179569fbc2c2a3114 Merge branch 'ethtool-hw-timestamping-statistics'
38a15d0a50e0a43778561a5861403851f0b0194c u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
f410cbea9f3d2675b4c8e52af1d1985b11b387d1 tcp: annotate data-races around tp->window_clamp
aa6485d813ad6d884d23e1e9cf3913be29a1f229 ynl: rename array-nest to indexed-array
a7408b56e5f9e96c486cec9aaf7490452b713ebf ynl: support binary and integer sub-type for indexed-array
0d875bb4a72ee0e129cca674a5a1c06ff2e67d78 Merge branch 'ynl-rename-array-nest-to-indexed-array'
237f3cf13b20db183d3706d997eedc3c49eacd44 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
db704bf6dccc8fef77ee4a8326bf2013b828205b phy: core: make phy_class constant
3a161017f1de55cc48be81f6156004c151f32677 phy: freescale: imx8m-pcie: fix pcie link-up instability
7c1f42967b75bdcd0640c52d37d58d8dd122989b dt-bindings: phy: qmp-ufs: Fix PHY clocks for SC7180
724e4fc053fe217d0ed477517ae68db11feab1f5 dt-bindings: phy: samsung,ufs-phy: Add dedicated gs101-ufs-phy compatible
f2c6d0fa197a1558f4ef50162bb87e6644af232d phy: samsung-ufs: use exynos_get_pmu_regmap_by_phandle() to obtain PMU regmap
a4de58a9096b471f9dc1c2bc6bfaa8aa48110c31 phy: samsung-ufs: ufs: Add SoC callbacks for calibration and clk data recovery
c1cf725db1065153459f0deb69bd4d497a5fd183 phy: samsung-ufs: ufs: Add support for gs101 UFS phy tuning
0338e1d2f933a4ec7ae96ed1f40c39b899e357d7 MAINTAINERS: Add phy-gs101-ufs file to Tensor GS101.
f8020dfb311d2b6cf657668792aaa5fa8863a7dd phy: rockchip-snps-pcie3: fix bifurcation on rk3588
55491a5fa163bf15158f34f3650b3985f25622b9 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
d16d4002fea69b6609b852dd8db1f5844c02fbe4 phy: rockchip: naneng-combphy: Fix mux on rk3588
5abed58a8bde6d349bde364a160510b5bb904d18 phy: qcom: qmp-combo: Fix VCO div offset on v3
ee13e1f3c72b9464a4d73017c060ab503eed653a phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
5ceeabb0eb2e1982d25c384048735b9da66911f9 Merge tag 'i2c-host-fixes-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
4c3677c077582f8665806def3f6dd35587793c69 x86/percpu: Fix x86_this_cpu_variable_test_bit() asm template
a3f8a3a2cf0b7b3ccb51ee60d51c0b5435c7135a x86/percpu: Rewrite x86_this_cpu_test_bit() and friends as macros
93cfa544cf9e4771def159002304a2e366cd97af x86/percpu: Introduce raw_cpu_read_long() to reduce ifdeffery
5f2ca44ed235c86a0d6b9bfb599d1664ea94b4b9 Merge branch 'linus' into x86/urgent, to pick up dependent commit
b377c66ae3509ccea596512d6afb4777711c4870 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
2b516ae3bb0789b9a066e540638fe01004e21bf2 nfsd: trivial GET_DIR_DELEGATION support
c6a6786712cef0893a83ebb205ab6a2fed62f841 fs: nfsd: use group allocation/free of per-cpu counters API
fe02fe82fa50644d53501c096e089170b149e60b sunrpc: removed redundant procp check
8036a47be3edaa9b8056103c7988cd751c04a977 nfsd: drop extraneous newline from nfsd tracepoints
dc0b769bd3bef019139f64d190b569c104864d16 nfsd: new tracepoint for check_slot_seqid
b972454c9847871f149f3684a3b06be8a15b194c nfsd: add tracepoint in mark_client_expired_locked
74a72baf204fd509bbe8b53eec35e39869d94341 iio:imu: adis16475: Fix sync mode setting
119c289409ddb9bca55074388f282ca67da67692 Merge tag '6.9-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
5bd2ed658231b0698211e94efb06393836a4539d libbpf: Start v1.5 development cycle
13e8125a22763557d719db996f70c71f77c9509c libbpf: ringbuf: Allow to consume up to a certain amount of items
4d22ea94ea33550538b3b14429d52cb9f96ad2c3 libbpf: Add ring__consume_n / ring_buffer__consume_n
9520c192e853bad2a0029f5ce00fa7774408efad Merge tag 'xfs-6.9-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cf17b9503f1781af60f414c183c1dda8cdba696f Merge tag 'i2c-for-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9f06f87fef689d28588cde8c7ebb00a67da34026 net: skbuff: generalize the skb->decrypted bit
f2f80ac809875855ac843f9e5e7480604b5cbff5 Merge tag 'nfsd-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
dc8b64fa35600c5885023fecb0d22907fd513734 smb3: fix broken reconnect when password changing on the server by allowing password rotation
50408d7abea68e2d1ae3a9328e1a468b7089b11c Merge branch 'libbpf-api-to-partially-consume-items-from-ringbuffer'
8e69b3459ca1ed4f6f7bd0b0a11962ddb3e7d34a netlink: add nlmsg_consume() and use it in devlink compat
d133ef1ee2a256ba5a589493cd28dccfede6af11 net: phy: marvell: implement cable test for 88E1111
6916e461e7933d3d003441291c543938f2ccb371 net: phy: Introduce ethernet link topology representation
0ec5ed6c130e3906ba4ec82d740444a21504fbbf net: sfp: pass the phy_device when disconnecting an sfp module's PHY
e75e4e074c4475a3a6145593ecf2dcaf3995fa50 net: phy: add helpers to handle sfp phy connect/disconnect
fdd353965b52de7580795824de7010a73ff98f30 net: sfp: Add helper to return the SFP bus name
841942bc62122c59f654f799c2d00ce3fda93efa net: ethtool: Allow passing a phy index for some commands
267e31750ae89f845cfe7df8f577b19482d9ef9b Merge branch 'phy-listing-link_topology-tracking'
374b3d38feff4a1cb4ecadace9bd915ffd91fe4b bcachefs: Fix BCH_IOCTL_FSCK_OFFLINE for encrypted filesystems
05801b6526156aefe55c0440fab877109c9a89c5 bcachefs: Disable errors=panic for BCH_IOCTL_FSCK_OFFLINE
6088234ce83acec4aaf56ecc0e9525bac18b4295 bcachefs: JOURNAL_SPACE_LOW
aa98e70fc6c97f39a7bd68cb1e641ca50d4f9423 Documentation: filesystems: Add bcachefs toctree
7d83cf53c77c8fdc0a8033e1472ac62745fac2ac MAINTAINERS: Add entry for bcachefs documentation
5b5c05340e67d1127a3839d1ccb7d7acbb7b9a82 fs: Return ENOTTY if FS_IOC_GETUUID or FS_IOC_GETFSSYSFSPATH fail
d5e97537105674e63dcc1c37902a87a5faae6039 landlock: Add IOCTL access right for character and block devices
6a1b3d4319129a680b9dea41f6afe5d83ff39f32 selftests/landlock: Test IOCTL support
0f7b9a9e31665a427dd588e32afc0c0294a7b10d selftests/landlock: Test IOCTL with memfds
8f4d1001281c6671fd076b197144379fae219fbf selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
582a593fc1dae13a5ce052a8fadc4613a572145c selftests/landlock: Test IOCTLs on named pipes
45afb975c82fd4a057913f88caf13cd93f0af9d0 selftests/landlock: Check IOCTL restrictions for named UNIX domain sockets
b13dac93deb388abb003f1084de8f3bef9931c29 selftests/landlock: Exhaustive test for the IOCTL allow-list
6b8108019eefe945a7fece0d26c943a272cd57ab samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL_DEV
ffbcfcae03e0185a1b96d7f04494ae9f2a6bfd52 landlock: Document IOCTL support
3c0b5143e75ed6ff290417b289655fafad646656 MAINTAINERS: Notify Landlock maintainers about changes to fs/ioctl.c
028243655456a59d78756d798403a5d673c6d778 fs/ioctl: Add a comment to keep the logic in sync with LSM policies
53f44c1005ba64215ab6c3c5bbbcaef0870ae7d6 i2c: add HAS_IOPORT dependencies
2d793e9315e335ef299024fe8bf7742c9c974b33 bcachefs: Rename struct field swap to prevent macro naming collision
4def7b92de293b9d3c5784bb9257490427833bce smb3: fix Open files on server counter going negative
30e615a2ce6601d85729caefd8ac15634f848e59 bcachefs: Fix gap buffer bug in bch2_journal_key_insert_take()
84471d01c92c33b3f4cedfe319639ecf7f8fc4c5 ALSA: hda/realtek: Add quirk for HP SnowWhite laptops
0b6f0ff01a4a8c1b66c600263465976d57dcc1a3 ALSA: hda/tas2781: correct the register for pow calibrated data
72829b98ff3a22efb66e5b618bd0219111db1811 ALSA: emux: fix /proc teardown at module unload
3f3e0dfc83d586fe9204936fccae771754a9dbc2 ALSA: emux: prune unused parameter from snd_soundfont_load_guspatch()
19061f35b3eaf4925960be44d870244b99df8d1d ALSA: emux: fix validation of snd_emux.num_ports
877d1e81c7a4c47c69a098cd8b87756b2809e885 ALSA: emux: fix init of patch_info.truesize in load_data()
1edeac6555e9df008b1729ca445868c1177baa8b ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
de67aab120d4d5ba7d9e94ee5b25464ae0d1bd0e ALSA: emux: centralize & improve patch info validation
89b32ccb12ae67e630c6453d778ec30a592a212f ALSA: emux: improve patch ioctl data validation
6e36d4c2744e143625cd2fcbf9d38ff76cda5e2a ALSA: emu10k1: move patch loader assertions into low-level functions
38fc804a776ea66ca8ac8113022e445c587f5e01 ALSA: emu10k1: fix sample signedness issues in wavetable loader
bca5174b437307c9315e25768ed2b2bfcf6f561c ALSA: emu10k1: fix playback of 8-bit wavetable samples
93fd86a47de3097488611ffbfe12b4940933670d ALSA: emu10k1: merge conditions in patch loader
392925791a5b6f41806d445ea71319a116e32295 ALSA: emu10k1: fix wavetable offset recalculation
80d7c3cccd546c16da2ef9d2e88eaf215498c1e1 ALSA: emu10k1: de-duplicate size calculations for 16-bit samples
65db949667b0b74f4534e96f762aff0e6687dc51 ALSA: emu10k1: improve cache behavior documentation
d0440680a197bef3cfd725b0982518f5d05079a5 ALSA: emu10k1: fix wavetable playback position and caching, take 2
62001ad1b4ee412c915120ee6ef2cfdc924bd007 ALSA: emu10k1: shrink blank space in front of wavetable samples
4c4cbe66828f185903d2127aed6ac9b7302e9d3a ALSA: emux: simplify snd_sf_list.callback handling
a9b16d59187404db0eef1343ae5a08ed281b726e Merge branch 'topic/emu10k1-fix' into for-next
67c191de56ff19ed0f91316f7779aec2f554f479 Merge branch into tip/master: 'perf/urgent'
17afcd088db18529a0afa960b3f42e4f1d71727a Merge branch into tip/master: 'timers/urgent'
05662b28a7bba803d6f29e3e8eaeb87f55729e2b Merge branch into tip/master: 'x86/urgent'
4df0929c89a14f78e92fb63d54e1cb36e6f97518 Merge branch into tip/master: 'irq/core'
f89c7a6591a4e741f21c2b24e9430b9d884b77cc Merge branch into tip/master: 'locking/core'
118c98f7fd4f9f27deba470fe25b11eee4d91c60 Merge branch into tip/master: 'perf/core'
e4d576e9d183855325c67be2853f23be680f27bb Merge branch into tip/master: 'ras/core'
eee74f8db79241f8d269354b1f8aab843dccc638 Merge branch into tip/master: 'sched/core'
2a9a2f2fe898081b1f4c2cc59d4b766ed22bed6f Merge branch into tip/master: 'x86/alternatives'
539e2a5bd0c0e94922b55083a3e321ad0a0dd027 Merge branch into tip/master: 'x86/apic'
ef2d863ae0667a2ed2e7074745a1030a2003b336 Merge branch into tip/master: 'x86/boot'
2fd34bb49402fd41ac7d1a1aaaf4cab54889750d Merge branch into tip/master: 'x86/bugs'
328f13d03321f7b472b0810c2ee17a0b34094496 Merge branch into tip/master: 'x86/build'
cfef16508df76eac5f0a9dd37880e20f76fc4c86 Merge branch into tip/master: 'x86/cleanups'
1ce0c46ab4a56306d9f93ee9b09ec9bac7ff54a4 Merge branch into tip/master: 'x86/cpu'
f6769e542fddf2e977474504b1b721639f63c3c2 Merge branch into tip/master: 'x86/fpu'
8962e9431a7efa7729957ba1217f8d4d16f32b24 Merge branch into tip/master: 'x86/microcode'
c422dd6d2d5756d7b6bcc12aa1363ab458746205 Merge branch into tip/master: 'x86/misc'
6d8f6f2e23374484248e928e77e918daada0a77d Merge branch into tip/master: 'x86/percpu'
0d9c1755d2fb52a27443d0e9167019f04ad7c631 Merge branch into tip/master: 'x86/platform'
a18b42d8997abfd77aa1637c0de6850b0c30b1fe Merge branch into tip/master: 'x86/shstk'
47b3e2f3914ae5e8d9025d65ae5cffcbb54bc9c3 phy: qcom: m31: match requested regulator name with dt schema
c863062cf8250d8330859fc1d730b2aed3313bcd dmaengine: idxd: Check for driver name match before sva user feature
d5638de827cff0fce77007e426ec0ffdedf68a44 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
2b1c1cf08a0addb6df42f16b37133dc7a351de29 dmaengine: idma64: Add check for dma_set_max_seg_size
7eccb5a5b224be42431c8087c9c9e016636ff3b5 dt-bindings: dma: snps,dma-spear1340: Fix data{-,_}width schema
802ef223101fec83d92e045f89000b228904a580 dmaengine: imx-sdma: Support allocate memory from internal SRAM (iram)
288109387becd8abadca5c063c70a07ae0dd7716 dmaengine: imx-sdma: Support 24bit/3bytes for sg mode
a20f10d6accb9f5096fa7a7296e5ae34f4562440 dmaengine: imx-sdma: support dual fifo for DEV_TO_DEV
244296cc3a155199a8b080d19e645d7d49081a38 dma: xilinx_dpdma: Fix locking
28ccf02caa199e02a6fbf605496bfb9ee73f872c dma: xilinx_dpdma: Remove unnecessary use of irqsave/restore
ec177e46451597ac9d2e371e216afca9535ee547 dma: Add lockdep asserts to virt-dma
5b9706bfc094314c600ab810a61208a7cbaa4cb3 dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
6a40fb8245965b481b4dcce011cd63f20bf91ee0 dmaengine: xilinx: xdma: Fix synchronization issue
7a71c6dc21d5ae83ab27c39a67845d6d23ac271f dmaengine: xilinx: xdma: Clarify kdoc in XDMA driver
1bc31444209c8efae98cb78818131950d9a6f4d6 dmaengine: axi-dmac: fix possible race in remove()
779a44831a4f64616a2fb18256fc9c299e1c033a dmaengine: axi-dmac: move to device managed probe
9bcf929ba1879887e0464d06cbf9b33839572af7 dt-bindings: dma: snps,dw-axi-dmac: Add JH8100 support
559a6690187ee0ab7875f7c560d3d19e35423fb3 dmaengine: dw-axi-dmac: Add support for StarFive JH8100 DMA
333e11bf47fa8d477db90e2900b1ed3c9ae9b697 Avoid hw_desc array overrun in dw-axi-dmac
e32634f466a9cc22e6d10252bee98d881e6357b8 dma: dw-axi-dmac: support per channel interrupt
cee8cbfc7be8ff9f3ccf258134f9ab2c273abb75 dmaengine: fsl-edma: remove 'slave_id' from fsl_edma_chan
6aa60f79e6794bbbc571ea4e0501b9fcc26026e2 dmaengine: fsl-edma: add safety check for 'srcid'
9a5000cf70bcfcb5dd4e5b4bae0a01fb9bdf9fa1 dmaengine: fsl-edma: clean up chclk and FSL_EDMA_DRV_HAS_CHCLK
b14f56beb289ff67fe484d720bf09092163f90c8 dt-bindings: dma: fsl-edma: add fsl,imx8ulp-edma compatible string
d8d4355861d874cbd1395ec0edcbe4e0f6940738 dmaengine: fsl-edma: add i.MX8ULP edma support
06db9ee8b42ef833e3941ef3c7795c1bea37212c dmaengine: fsl-dpaa2-qdma: clean up unused macro
26a4d2aedac28640c1fbb3761d940d99eff44488 dmaengine: fsl-dpaa2-qdma: Remove unused function dpdmai_create()
ebf850697a9daa9f59b902ea1e547079d426618b dmaengine: fsl-dpaa2-qdma: Add dpdmai_cmd_open
f221033f5c24659dc6ad7e5cf18fb1b075f4a8be dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
4665be0e952f68306cc6fba2cce68b940a7ec78c dmaengine: pch_dma: remove unused function chan2parent
059a49aa2e25c58f90b50151f109dd3c4cdb3a47 virtio_net: Do not send RSS key if it is not supported
bccb798e07f8bb8b91212fe8ed1e421685449076 octeontx2-pf: Fix transmit scheduler resource leak
e2948effa9063ae8bd0e7dd65ca4a0fa068c71a6 Merge tag 'perf-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3520c35e5f0b00cfd6a774d04c1b3bb18edc428a Merge tag 'timers-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9fe30842a90be9b57a3bd1a37c9aed92918cc6d0 Merge tag 'x86-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09e913f5826936c0f6632d6d0d35a36295fac7cc bcachefs: fix the count of nr_freed_pcpu after changing bc->freed_nonpcpu list
e631cb5b6a0b4db2d20fb71bb975e84bd6088022 rust: macros: fix soundness issue in `module!` macro
761a8f0a776b5d5f5816e6c6e5f7f18d1b3d52f9 rust: make mutually exclusive with CFI_CLANG
9762dca54a4fec433b50eb83fdd8ff0a876cccf2 rust: macros: add `decl_generics` to `parse_generics()`
22eed6068d76d1d9672f33334740657208a91483 rust: macros: allow generic parameter default values in `#[pin_data]`
8db31d3f3bd5dbc8cf3a22bba04b4b4add7f984e rust: workqueue: add `#[pin_data]` to `Work`
fec50db7033ea478773b159e0e2efb135270e3b7 Linux 6.9-rc3
1f913730e7c7904595cd899659c9a46f27eda07c Merge tag 'drm-misc-next-2024-04-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
48b8ed91c48942a4c16b749b2d014be8cf723f81 io_uring/cmd: move io_uring_try_cancel_uring_cmd()
76e32228e015717fe18286e9bdd8e223dcf3515e io_uring/cmd: kill one issue_flags to tw conversion
6f7fff734070083064bcb0fb04b667aa474e1fda io_uring/cmd: fix tw <-> issue_flags conversion
df16a4cf9f08af2baa84ade4b88abd03ccd443cc io_uring/cmd: document some uring_cmd related helpers
ac5fdc8848a197a2ef7ae2a6dacc4c8c121a089a nvme/io_uring: use helper for polled completions
80d8a5d39c110d605096994b355f09b811576855 io_uring/rw: avoid punting to io-wq directly
24a4e4233c2cbecba070ad9ca8920217c1bd665f io_uring: force tw ctx locking
631ec3b60802b423aec67b59ed14933a5d56c21e io_uring: remove struct io_tw_state::locked
699bc831255cad973b11d910371748a8ea6d5418 io_uring: refactor io_fill_cqe_req_aux
301db538c7e9fddb57bfa206ffebd8fcc3fed26b io_uring: get rid of intermediate aux cqe caches
cd2d5bb925414e3d128b229b1b647716661e16ee io_uring: remove current check from complete_post
a52ab403eb8d6a7ea9f9fda616042fc6b2ac7a32 io_uring: refactor io_req_complete_post()
9b42fd983f123db1f85e985f4a4ad42b3977f202 io_uring: clean up io_lockdep_assert_cq_locked
8b2d2270cff9477ff305319204a5c4dc4c664718 io_uring: flush delayed fallback task_work in cancelation
f9fa87a474ca9a627b0ad19346424f6474e02276 io_uring: remove timeout/poll specific cancelations
87a620bc3c1d764bc4634382994b2cc6d33d20b1 io_uring/alloc_cache: shrink default max entries from 512 to 128
88159d95f8ce627511807a425c2fc2a48bfebf97 io_uring/net: switch io_send() and io_send_zc() to using io_async_msghdr
0dbd864324b215d5577f955a3b7e7c9ab5f9be02 io_uring/net: switch io_recv() to using io_async_msghdr
1c84fe58075c0c7c1f2ca74cf6e8d51eb9c83002 io_uring/net: unify cleanup handling
a878cfcaf1f3df358452f0039ccb98b599141ddb io_uring/net: always setup an io_async_msghdr
ff9b62d8db31887810488cdb345698edf28ae992 io_uring/net: get rid of ->prep_async() for receive side
3d8fca248cd880339a4e134f83003ee9bc8cc373 io_uring/net: get rid of ->prep_async() for send side
3246edcc94cdaa52355b45ae240d69b77a8e961e io_uring: kill io_msg_alloc_async_prep()
f4ee24186095f473892b8600b627f9594bf0a972 io_uring/net: remove (now) dead code in io_netmsg_recycle()
5bbbcc320831e3812d2ac92f57d29b2c250361fa io_uring/net: add iovec recycling
e583351701fc1b88c55a954a4308f8da9c425129 io_uring/net: drop 'kmsg' parameter from io_req_msg_cleanup()
9e1f091e19cf8beda4fbe0b15cc3a536b9c882d8 io_uring/rw: always setup io_async_rw for read/write requests
b1a0428200754eb4edd0eb471c4aed1fbb61bace io_uring: get rid of struct io_rw_state
e77e5015d5b7edf252c653a0398dda010b77862b io_uring/rw: cleanup retry path
0543c22328ed54af9159c0150d25e5f054aeecfc io_uring/rw: add iovec recycling
a1af303fbcb438fd61193ea0708de8e17419a045 io_uring/net: move connect to always using async data
8a1fd813588139fa8f4df52f765b84a1d1f777b4 io_uring/uring_cmd: switch to always allocating async data
d45e0716e4a9eda6477d834de3d9e73a39293b27 io_uring/uring_cmd: defer SQE copying until it's needed
3ea4f28363661981334cbe42e994865a20773baa io_uring: drop ->prep_async()
5ee3112f8726ff275ee69fe043d2b1cba015d43d io_uring/alloc_cache: switch to array based caching
7ff8bc9f670579ef423ac531e858bc74b02f137c io_uring/poll: shrink alloc cache size to 32
cd53fe30c1020926fae1732809fbba5d1ddf9aac io_uring: refill request cache in memory order
a31cca12b341f400f2dda71059f93cab0313d450 io_uring: re-arrange Makefile order
4c3e16ce9d15275078d4624a8cb58817058b0947 io_uring: Remove unused function
d4939e6fc433e9e96d897afa36164a15f157e5ce io_uring: Remove the now superfluous sentinel elements from ctl_table array
d57c3da91d27c84604c03726012cb4f10c0166c2 io_uring: use the right type for work_llist empty check
87e8657ecbc38daaa85d149e4dee84591405d107 io_uring: Avoid anonymous enums in io_uring uapi
2ca976a301ea4863949569d9a2243beb6df350cf mm: add nommu variant of vm_insert_pages()
bf2e746f370ba33cb8b838d14ea80468766df6fe io_uring: get rid of remap_pfn_range() for mapping rings/sqes
f662d5403d5b7a3da6574c14ea51f5168a23d6f6 io_uring: use vmap() for ring mapping
098bb000b7deeb8bfd8fd8a6d149bfe11a0e5ac3 io_uring: unify io_pin_pages()
531cac5897776a6fdb13bb7afabb9b884d99321a io_uring/kbuf: vmap pinned buffer ring
ac9b220ff6878269258ee03e6a88f86e99ec9b3b io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
afe10c12e300e9d0a6be5c3761cb67ca5247ce78 io_uring: use unpin_user_pages() where appropriate
4fe5b8cd97fcf99b2a95179cbe9624af10b7b746 io_uring: move mapping/allocation helpers to a separate file
547734f96896415c6ead147ecb7a2b837f1e197c io_uring: fix warnings on shadow variables
2db203ea63982daefc29aa7c20510cb7957c752b io_uring/kbuf: remove dead define
6048208f7e4c8fc9a0cd8712e4a088dc96964bd5 io_uring: kill dead code in io_req_complete_post
f4e09867fda2fe08ec1472f391d709dbf0b8f7df io_uring: turn implicit assumptions into a warning
a2d211f6bb6bd1be12d0260b2693447dd82ecb0b io_uring: remove async request cache
6ed9876fb2c4cb2519aa7319a272f7f4f0908c8c io_uring: remove io_req_put_rsrc_locked()
0f12f5c77cdc293220c65986951d91121ab753c9 io_uring: return void from io_put_kbuf_comp()
a205af372a9e1c251c420f39d5012a27ed4f1b25 Merge branch 'for-6.10/block' into for-next
ea2f0da5771a1a3ee68b83914959e9e3437f7e00 Merge branch 'for-6.10/io_uring' into for-next
3f8f13ea2292a69d693a6e9d724dac98066874e1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9a252c8108eab8a2fa35c6b85ad474a45c82a2ed Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
2fbc31ab7fa79d5b31512a989615d8451fdc2c73 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0bff32a837b94694dc3fbe2502d092e85bc4a6ea Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4b9428059eb4c617e0ddb56795e69cd138bd10a1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
cfbbf1bf81b8d011c2a5533ac760e3c5724feac3 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d5cc6f8f85f9862a49510661fa9028aa1c73a866 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ab76bbbef3979cab2039c9345cd9ce085c5f3b4d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
bda33e2aefb88aa2b70508f2ad8858ec0b3ac706 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0819c2bff79bf33c81fa4b02b5aac7de9e86e857 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5b73acae6828a7461a895609781964e264194164 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2bb3f075f8ff51c7055c164bf53b89cabb072d16 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7200bdb05618e9b851be4b8d047641a992119078 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c2f84d128f6517b375127838b3c3cd7531475fc9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
24a4ffe373587d833e47e1f16a26b3bc17f886c8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0eae6d4fda090a643fcbf5eeb7c4a714a4a9f26c Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f77a4dae80bfed5210e00c84fe0bacb7d0c53045 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
575d2973922e5cbcad90ef95008ac2a19a4b58c3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
20b9c7f797e60dd3456591152f260fa7ce5a53a3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ca201e6cb4b2f08e04ba059c430edc7b5b9d4541 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1fd7a09a73c9acf2f8e64298808ed6d1a2dc1ed5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8267b2659c9ac79f4243f61a8dbd9f0204ea0976 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f1e864a92416f3bf7345ec5745d250415c7b66c5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
22476821102fc6069ef98439afd09abe01315fb6 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3d6db24318dbd85c983c85cac6be253b57afaeff Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
03dc9443a03527631104632cb2243fed53143400 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ed74e0473b8af1d10a3a264a5bdc6264dda6d984 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
9397f3272b28aeeb1cce2c34573b0196951686a8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a6b513c2cef5203ae685a049b7dcbc5519ebe851 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
d525777ef242629e31f1a20574dce5c0d1abea98 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
03f56e5d6f15b796332bcb43c4f3d1f0829d2827 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a334017808414b07009579c33f12e53873d2b0d6 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
54d68f8c4fbdee14e911e5912475fbe84e4b434e Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6732491243045f5a7e1995b4be5f3c964b579ebd firewire: core: option to log bus reset initiation
fbd56b56dfa4f198ca2d0f13b0fdcd9afb531fc8 firewire: Annotate struct fw_iso_packet with __counted_by()
f1bca36978da07687caca835cbfd00fbd082b42d Revert "firewire: ohci: use devres for requested IRQ"
7c07a5d780d90944c6f8571cc72e028590ac1e1c firewire: ohci: replace request_irq() with request_threaded_irq()
bd2053a72ac34da55405a534fcd215cdc2ebfe87 firewire: ohci: obsolete usage of deprecated API for MSI
0d4149e5e9b02e5c11e3418c09c6db8b87448f15 firewire: ohci: use pci_irq_vector() to retrieve allocated interrupt line
22218bfcb1af822fd233bf7c44c8a806d1a6b0bb Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
edd97a2a56faa53cb36af3532a65b2706990c46f Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
912d989751657bc0a0b98f3589945fe6a0f0e937 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
c789df4f7188f3376f784f7a2bc65a788ba3747f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
0796b03e6b6778b63bf40843539d70836cbcfe52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
9a9fa880825892722df51dbf422ed88546757c82 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d171cec0d0c0cd635a02be13a05023ca7bda176e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
37f78f324b64bc993141b9bfaf2867e6fbc40aad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
9988e310c6ae52319683d4d36cf9535921510532 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
b5cc07593e18ab7ec3339b8c97980ca37c75686d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
483bda8f7c10e6e1b575e3804cfb1a14fdfccb50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
490723c0703dbac18323cc713a2a80706c661ba9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
12b6fed4002af218f94718a241607cac378513e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a8bd8a2c296feab22591219e38a5d94db90f78fe Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
608ab66804caf3cb6125f24f743732b943c73777 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7c5ea7107388a2ca5be2039b148b32063f797f9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
88c426aee58ebbb3062694f2dc16127eee7d3713 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
28b3742a79212e4a780a0f3d9c3ec061a4386650 Merge branch 'for-next' of https://github.com/sophgo/linux.git
6d4340f3f4d67c5d671cf8f199f17d15b256ba8f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a8452582741bcb0c8105ceb954bf6aa6b17a3c00 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
45fb5e655d79bade36f07fef13b342d8fa0b4dad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
da4421e2804a97214e29a88a2e40634e04a1e59a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
0f2efca607e1c68683957315d6567d5b9485b242 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
54f6c30962ec3738fa235457efe3a304f180e335 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
39700fc83fc17bc21a4ed6e9ef7d4403427b3797 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
6c14166a6fc2e2534cb30a7e83af40c9cb8b1992 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
47c062282ef1b3d9543eb5afaf30d2b24311d027 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
e41b70f4d5930593e7f2e098212dfa8f6e16bed0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
730928131b8779b67e569f44f1670b51f2e3d98a Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5f4d6938d0a7ec08a372840546cb994be91a0200 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4cd51c0aae80304424640a8df28dca274040c240 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
3a4c89098ce33f92cf53c2399a58103dd062237f Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
48f9de17be0571dcdf419728c20d2e2b368f1d57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
357ccc08e0c629fc57115d476b7c70158789df6e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4743c78257b5b823e7b9899cb12451ba518325e6 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
fbea26d7946f4ceb81231d59d25a0cc3ac64003a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
46fa6a7df776aca9b8f4fa2e300b33bab2a0af66 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5c389ad06c2ccea7b0df2ff4a8ab3ed6d8298e48 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e136ce58a8de6eada187e6835b08a65432332490 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
62c385391bc6c56400cca63bf2fc0760fa9f7b05 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
481cbecfdd2257c3b3185e965ccd2c85ee4c00d5 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2d3e14bc4192fb8f03cfaf296c842fc88b5d7dfd Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
59df481b93e0e4f01a5f9d5fd7bb8e044d5e5ee3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
0a90bb17ba0cb51fcb9e37a9ff812f25dc799075 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d2343956263b91b310e6ff3bfac27e2ad7382fc1 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
97807eff44268c6326629cdc35ec911e8703ed8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ce252ba1dc4108fc2159d99f7b0b1aa06a9dcdaf Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
90dea89d2269c384e1ab79fc89e1f009bdaecc5c Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d672d0c5a5eb6db6ddd2d134ea27a065078106d5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f5f7c6bda0c654ca5ae159897139bfde9c411e32 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
fcba05326643c80cfb375323e98dcd117d85c1f8 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
fc0eb262739558710484f2912b6c327e13548624 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
dcf278bcc6ffb9fcea267bf008a8c00088356751 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
c4d454ce6aa4e34c16cf0ab499f1c726f58277cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7a0a38bc64b83eec9d322ad28cc4666d17b40e74 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
161145164d99541dc3f161cb97ea22b8cfb41ca7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a484135ab2cdf564fa9e55906afd317e74d118b8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b5ae7d7ff5458d024c8d8be346e405dd53bfe573 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
3e29983036394430fc339ffdea5be0ae98c73b77 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
40cd71a15f699e5e25af4a81fec81be39067fb0a Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
99004f0e40dc3da5af9b67cb66de9544839e90e6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
2551ab454e14763b4202c2f3546052954162baa1 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
5bb2507f9bc45203bac915eec6aa47355a76e9a0 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
5a86dee51141d63e8475cd5cba465ef8dc12154f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
787ae8bc71a029b5c8faf210e242532785b38e86 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
3dd2a421499e129bdab8ae3b6227b6ce007ca5e8 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
2f100f511b76e9cf898b0851138c6a631ee58880 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
018216bed97846cc20140ca1c45f7f0b56eab434 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
70f073cbdc4122a176ff9cf88cb342fd8d7b5c3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3177158fd12b11222f596f57763250afdeddfc9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c7559fa9372c8e69404413497e8149feb954a350 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
43d44f0d100625d6c6fbb8aa2a11b25d482ed995 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0b9582c7a6f661eb74282de895947cd5e8b732ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b6d5a498ab8554e949595ac73b3a44b854111e79 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f2ac3c653e586f03bb2efffd9f768b408a3131a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
f0fc9609b722e98be103ffc728e9cb76572e2da6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b6e61a83304f8ed7f4885c95adf3a9b57b13b4a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2c9eefb2de8f6308a0a0d3fa058923c5f2e6158d Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e56c7410548f1a9f6184d48247b999b025a119f3 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
93f5fbda2ce0a731d3f1deb4cad422a1bc90a14e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c5b0b27193b03ad035d87056ed41e31bc5f90ca0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a2037f8deb21179fca5b63de92d7a914efbf5cc1 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
de21d63e83a24b2babfec278eac165133fd4d394 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d1a02a762a1b06b5af207ab49de6789df0406375 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
0794d7a061a2b999b6dad32a17b967db06e7904c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
430461173a0040a4a5c1fd1cc4ec673aec17fedb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
251ede5c8559290006e13083e6a6b03d704c4521 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f8313ea49cb25dfeec345738d6e629322d46034c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
82aa110d53cf992b462d1ed7d35b810f34595806 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3e05252c36a6251d0d30fffad24d12a36e41b1c9 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
42606d097d2c61b50d78ae61b14f5a81a96cfc64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
c09743bbea8bb68faf4034ba4cc92afa15b47a4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
300ef6c5a5a06b6fc4837a6c45d319bf40e0f664 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d7edb079d2b231c7b5c836020c856233dc082071 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a02052478df82a1c2b4f4231cd1c2505266afb6a Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
bb502cefbd745f2eb56d865905517b447bbd04fe Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
2f5dcc4528029508f41fb16284be71d7b6bf5a31 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
6420869c6788047b9869e989b6fb6232e4874e5e Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
a8e75278040325638c094e3f568c6909a3d2c58b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8fb78d7bf90c9f50234706acc1fc0858c4d53eea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
3d84dd7401f3f932ea6609713d3af89d5c790a39 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
39146268dbdac6d0ae8dfff060d25009d3719664 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e898df5512d705c8794414acf28b24fa55248874 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
03463f5b9928e855e7b6844e103b5c59bcb67a83 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3e8ea3e10e6c467668f48c81473d3c9508fe8007 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
0da502187e0d6c0668e62d21b9e189698753a7dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
a0480ad66e216e0623e90f2db5660cb9c7b2fde3 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1b4cf6aba05ac86623e5c2d915024f7c804293b0 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
64dacfd61e49bd2542aa1374cde383f771b74e7e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
09855892067f9031f7fbfc95b8495dae1f712c3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c91fc8e9b97878abb7dd22744d5e7dcee1466dfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1cfcc89521b056f893b57a1710ead49790af9eda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
805be1a6ca03fb046900dcd1b45584ef911a1945 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
51f996f1b6b72db83fecb08ab330a5c92939e141 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
26c393a77490df0ac0aafddc5dbe8ba34e5d458b Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e490e57f7181c6efb6f48eee26554d9b7cf87ab8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c9c64e39e40e2d655cf198824c8d32e0c2e159f9 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b5dbf679d2671492ed701e8c370f99729fab6bab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
d3deac6a72d5d07985bf12f6005106ad1cd45f21 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
9f6d1ae63a9470e2b11a18908fcff12c9536bd5a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b730e170a43a96751b8cfd1803c28db9163ce0fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
45c2e97b888b0de19a31116ccf8267ebea1a6382 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b42a9a03d14ed1d119d95e51079fb7009049e9cc Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a32ad368e0e1ba3d99887f4d03058c2d72f11a67 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
7b3ce24da2fc6f6d65c29b5ec479ca8d17e3c47d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
f7362ada672ec9355481464ea4e697bde72b0aa8 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
9d888d887bd284dc628fac6473bff4c72b196458 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
1bf07f7192c1c51e37d44be3cfb3ec6fb7df1c31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f448e70b08e049a06f03bd6656f5fc5af9fd7405 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
6fe8ac47f3f7b20fe1ccfde2c9f9acd86bf92934 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
27c03638cd9c5e36039399fa9b96f7fef8470964 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
daa5229fc6faa614edb0f7b957ac740bf2ead3f5 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
019d2a17a87e2d3b02a838c64b9c766a98f9a4b1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a59720dbf2b7acbe1314039be96b57e7733327b4 ASoC: Intel: avs: stop building when PAGE_SIZE == 64K
11cb68ad52ac78c81e33b806b531f097e68edfa2 Add linux-next specific files for 20240408

--===============8891436452869399155==--
