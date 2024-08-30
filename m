Content-Type: multipart/mixed; boundary="===============6844679911550368336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 30 Aug 2024 06:27:24 -0000
Message-Id: <172499924443.3258111.16606928742491828751@gitolite.kernel.org>

--===============6844679911550368336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: b18bbfc14a38b5234e09c2adcf713e38063a7e6e
    new: 985bf40edf4343dcb04c33f58b40b4a85c1776d4
    log: revlist-b18bbfc14a38-985bf40edf43.txt
  - ref: refs/tags/next-20240830
    old: 0000000000000000000000000000000000000000
    new: e81e6e127673391c7f3907ca8315f265f7ca32e7

--===============6844679911550368336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b18bbfc14a38-985bf40edf43.txt

ca958879ade564daa0e0fa82aeeccf3bc7f73edd md: convert comma to semicolon
46765aaec4d78b9fef59e647ab228283991de075 KVM: PPC: Book3S HV: remove unused varible
922ec313f061cf75157d8e93fe16bc6397f6ea25 perf annotate-data: Fix missing constant copy
4a32a97268d304d5708f1212c4a4d0e1dd3246dd perf annotate-data: Prefer struct/union over base type
4d6d6e0f61e2267103e9b013d2a82d04ff278127 perf annotate-data: Fix percpu pointer check
ce66d7c703d32851ceb50511e634712049f0c1c1 perf bpf: Remove redundant check that map is NULL
7a5c2170244b4f55588353e68ebbafc249597ee6 perf annotate-data: Show offset and size in hex
fd45d52eae5c42fdb68802127fa98d3718c80043 perf annotate-data: Add 'typecln' sort key
a11b4222bb579dcf9646f3c4ecd2212ae762a2c8 perf dwarf-aux: Handle bitfield members from pointer access
a0d57c606188ebf106f26951558c3801627dd0a1 perf annotate-data: Update debug messages
895891dad7353d6058a8e5c499cf814fe7de9388 perf annotate-data: Update stack slot for the store
1cfd01eb602d73b92df2ffc24196cd0a3dc3efb2 perf annotate-data: Copy back variable types after move
b81162302001f41157f6e93654aaccc30e817e2a perf python: Allow checking for the existence of warning options in clang
00dc514612fe98cfa117193b9df28f15e7c9db9c perf python: Disable -Wno-cast-function-type-mismatch if present on clang
f133c76409c81653cb580903da49aecefca67013 perf test: Support external tests for separate objdir
b7ffc98a6a55bf93021a5dcb88a7682ae6cb0177 Input: wistron_btns - use kmemdup_array instead of kmemdup for multiple allocation
45d6486d2a5ad4310c1379071fc39d02d6784cbe dt-bindings: input: touchscreen: convert ads7846.txt to yaml
de1d364c3815f9360a0945097ca2731950e914fa RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
51edebb73497f5dc1da357947d6ac985f0158a1b RDMA/bnxt_re: Get the WQE index from slot index while completing the WQEs
b930d0bac9c671c053dd66229010ca9298e84aab RDMA/bnxt_re: Fix the table size for PSN/MSN entries
d8ea645d6984c84a87032063a0941f15a323831f RDMA/bnxt_re: Handle variable WQE support for user applications
10a104c0debbb19a1e45193d5670510216e339ff RDMA/bnxt_re: Enable variable size WQEs for user space applications
387e4975ecd3107fdf8819f6089fdee83bb7102a Input: mt6779-keypad - fix module autoloading
86ad4cda79e0dade87d4bb0d32e1fe541d4a63e8 md: Don't flush sync_work in md_write_start()
2d389a759d02fa30bd686c797ad620b1da9d1320 md/raid1: Clean up local variable 'b' from raid1_read_request()
2db4fa1b7e1897908d5cd11b1e22233ff0c6ba49 md/raid1: use md_bitmap_wait_behind_writes() in raid1_read_request()
38f287d7e495ae00d4481702f44ff7ca79f5c9bc md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
968153812215d68c27c0c9d90da6ec2f6d17a606 md: use new helper md_bitmap_get_stats() in update_array_info()
d004442f46ccae9ea90fdda7a2b0516f1d42b88e md/md-bitmap: add 'events_cleared' into struct md_bitmap_stats
82697ccf7e495c1ba81e315c2886d6220ff84c2c md/md-cluster: fix spares warnings for __le64
ec6bb299c7c3dd4ca1724d13d5f5fae3ee54fc65 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
10bc2ac10597ebc0b25afbc72fa4284565548e36 md/md-bitmap: add 'file_pages' into struct md_bitmap_stats
a0e7744a460ba5ca91f8d6fc4a696ee345b5baa9 md/md-bitmap: add 'behind_writes' and 'behind_wait' into struct md_bitmap_stats
9e4481ce0e55b4ef9795845d8b6770e3f6f4b24d md/md-cluster: use helper md_bitmap_get_stats() to get pages in resize_bitmaps()
27832ad3f7f0f5080d472fa8621ff92166ca9fac md/md-bitmap: add a new helper md_bitmap_set_pages()
7add9db6ba3e9bd12d2be97abbc13f3881a515db md/md-bitmap: introduce struct bitmap_operations
7545d385ec7e4c0d5e86e7cde4fe3fb8f4555fb9 md/md-bitmap: simplify md_bitmap_create() + md_bitmap_load()
04c80e649512f2c24f99052440cc808163eff40c md/md-bitmap: merge md_bitmap_create() into bitmap_operations
e1e490805958617327be14eaf0ed31d71adc2c54 md/md-bitmap: merge md_bitmap_load() into bitmap_operations
a2bd70319290d80127dc4257b8c17df3f027c15d md/md-bitmap: merge md_bitmap_destroy() into bitmap_operations
ca925302e841ff0a0598b283f87c472d92b389f3 md/md-bitmap: merge md_bitmap_flush() into bitmap_operations
a0240e3ec753d3caf29edbaf6cf5685c7b447a2a md/md-bitmap: make md_bitmap_print_sb() internal
fe59b34676b4ec6b48a7b436d3422fc9317e047a md/md-bitmap: merge md_bitmap_update_sb() into bitmap_operations
696936838bc18a761ed778910975d51cf2c35e3a md/md-bitmap: merge md_bitmap_status() into bitmap_operations
ea076ceb35d66d29fc0a50c15a4b0248c5122d2c md/md-bitmap: remove md_bitmap_setallbits()
b26313cb96f1b3fd6f07d3243f6cd426c5cbaf39 md/md-bitmap: merge bitmap_write_all() into bitmap_operations
2d3b130e177f14b461c47880b6e0b338fd6872f5 md/md-bitmap: merge md_bitmap_dirty_bits() into bitmap_operations
c2257df4108ed872f46c96d6ea6092f17a747632 md/md-bitmap: merge md_bitmap_startwrite() into bitmap_operations
3486015facc030f30d694b92dc18e58073c6c9e0 md/md-bitmap: merge md_bitmap_endwrite() into bitmap_operations
fe6a19d40ceb44281905485f56dda715e3214e0e md/md-bitmap: merge md_bitmap_start_sync() into bitmap_operations
9be669bd1b031f40b35034223517cf886e7a7fcc md/md-bitmap: remove the parameter 'aborted' for md_bitmap_end_sync()
1415f402e1a1e6054377ed15f249589204cfb8b7 md/md-bitmap: merge md_bitmap_end_sync() into bitmap_operations
077b18abde12f27da9776563413bbad4918ecb52 md/md-bitmap: merge md_bitmap_close_sync() into bitmap_operations
15db1eca63bd954997058edc1563223d7b525003 md/md-bitmap: merge md_bitmap_cond_end_sync() into bitmap_operations
4338b94271dd8cee8ce3b662b12528cd009325a3 md/md-bitmap: merge md_bitmap_sync_with_cluster() into bitmap_operations
48eb95810a9241afd871de917d70712e2ddfda31 md/md-bitmap: merge md_bitmap_unplug_async() into md_bitmap_unplug()
3c9883e77a36ca76b8d92afa99599263ca587ae7 md/md-bitmap: merge bitmap_unplug() into bitmap_operations
18db2a9c60aefc61e796f6a384a952999d3b8885 md/md-bitmap: merge md_bitmap_daemon_work() into bitmap_operations
e1791dae6cbd65e5102dca40b8adadef1d89c1b9 md/md-bitmap: pass in mddev directly for md_bitmap_resize()
77c09640eea56dbfed069ac67b1cd79397d41be8 md/md-bitmap: merge md_bitmap_resize() into bitmap_operations
57d602414d2e327160f2e03c39eff3f2f895839c md/md-bitmap: merge get_bitmap_from_slot() into bitmap_operations
3dd9141a154785f10770fb3e8349f6b133b08b8a md/md-bitmap: merge md_bitmap_copy_from_slot() into struct bitmap_operation.
ef1c400fafe27f06ba1e8050fc2f35662fe8e106 md/md-bitmap: merge md_bitmap_set_pages() into struct bitmap_operations
c65c20dc504b08204d6c3effffa9409a526822aa md/md-bitmap: merge md_bitmap_free() into bitmap_operations
49f5f5e309e6127957babed7834f5a0e1022f936 md/md-bitmap: merge md_bitmap_wait_behind_writes() into bitmap_operations
dab2ce5534ef7a7b8db70d1abd4225ee8a7798c7 md/md-bitmap: merge md_bitmap_enabled() into bitmap_operations
59fdd43304f4cbb7ee8e281ca337afd803c309f6 md/md-bitmap: make in memory structure internal
b75197e86e6d3de4e611869ef30a27cf414a5f77 md: Remove flush handling
4178d78cd7a86510ba68d203f26fc01113c7f126 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
b45adcbdf48df5f488f118bc459e1fc7a94ace68 erofs: clean up erofs_register_sysfs()
34cd19288161313b6ba24004206ab6a64fdef7c5 Merge branch 'bnxt_re_variable_wqes' into rdma.git for-next
4842cfb07a4faa4b9768e496925e48b50875ee13 RDMA/rtrs: For HB error add additional clt/srv specific logging
8c8dd4e13bd5a716a0a2fa58e7e2f08b4af073f7 RDMA/rtrs-clt: Fix need_inv setting in error case
53c26f3ecd59e8024692cea339c35f9aceb0f178 RDMA/rtrs-clt: Rate limit errors in IO path
3258cbbd86deaa2675e1799bc3d18bd1ef472641 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
6793f9581f75d98c5ba0753e863a5442a9dff07c RDMA/rtrs-clt: Reuse need_inval from mr
3e4289b29e216a55d08a89e126bc0b37cbad9f38 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
ff7395890580447507b27851c06e396f75913443 RDMA/rtrs-clt: Print request type for errors
d0e62bf7b575fbfe591f6f570e7595dd60a2f5eb RDMA/rtrs-srv: Avoid null pointer deref during path establishment
667db86bcbe82e789d82c2e8c8c40756ec2e1999 RDMA/rtrs: Register ib event handler
bab9f8db4295c09df6fea5d197798186d01b8226 RDMA/rtrs-clt: Do local invalidate after write io completion
e5bba9e0276441d53e976a932e728e8ced019a8d RDMA/rtrs-clt: Remove an extra space
2d10b05bcef685572ce8962ecb0936952915d954 RDMA/cxgb4: Remove unused declarations
8f614469de248a4bc55fb07e55d5f4c340c75b11 drm/amdgpu: align pp_power_profile_mode with kernel docs
948f279dc48a6db17204f9b23f76b67abcd5d702 drm/amdgpu/smu13.0.7: print index for profiles
d420c857d85777663e8d16adfc24463f5d5c2dbc drm/amdgpu/swsmu: always force a state reprogram on init
37a45fb8db2619e03d26de59dbdb4ae2b0b02d7d drm/amd/pm: update message interface for smu v14.0.2/3
959fc102ff4c39f5ab021da311c2cfd1d5602a0c drm/amdgpu/gfx12: set UNORD_DISPATCH in compute MQDs
3b9a33235c773c7a3768060cf1d2cf8a9153bc37 drm/amd/display: avoid using null object of framebuffer
6d5064c379557d92832b51d247b385bb8bd6aa5b drm/amdgpu: support for gc_info table v1.3
badfdc6211f27803bc805fb56629f7d418670870 drm/amd/pm: Add support for new P2S table revision
849f0d5880b7494030c4ee1e4fbaf2ca5422bca9 drm/amd/pm: Drop unsupported features on smu v14_0_2
bd737fcb64856d582335a7245be60fbb591c0bfd bpf, arm64: Get rid of fpb
5d4fa9ec5643a5c75d3c1e6abf50fb9284caf1ff bpf, arm64: Avoid blindly saving/restoring all callee-saved registers
4961d8f47b140a9b48c63de091f99dbf7b32a23b Merge branch 'bpf-arm64-simplify-jited-prologue-epilogue'
c264487e5410e5a72db8a414566ab7d144223e6c selftests/bpf: Fix incorrect parameters in NULL pointer checking
b18915248a15eae7d901262f108d6ff0ffb4ffc1 fuse: use unsigned type for getxattr/listxattr size truncation
97f30876c94382d1b01d45c2c76be8911b196527 fuse: check aborted connection before adding requests to pending list for resending
3002240d16494d798add0575e8ba1f284258ab34 fuse: fix memory leak in fuse_create_open
76a51ac00ca2a72fe3e168b7fb0e70f75ba6f512 fuse: clear PG_uptodate when using a stolen page
f7790d67785302b3116bbbfda62a5a44524601a3 fuse: update stats for pages in dropped aux writeback list
125b749221aa54db069a7805f08d99b55c74c88c ASoC: dt-bindings: Convert mxs-saif.txt to fsl,saif.yaml (imx28 saif)
e2e75e4202d70086c1061b692da0c979d89f7f9c Input: mt6779-keypad - use devm_clk_get_enabled()
be721b451affbecc4ba4eaac3b71cdbdcade1b1b spi: rockchip: Resolve unbalanced runtime PM / system PM handling
9d6e9f10e2e031fb7bfb3030a7d1afc561a28fea clk: ti: dra7-atl: Fix leak of of_nodes
55c312c1b2be6d43e39c280ad6ab4b711e545b89 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
f0e992956eb617c8f16119944bfe101dea074147 Merge branch 'clk-cleanup' into clk-next
5325b96769a5b282e330023e1d0881018e89e266 ASoC: mediatek: mt8188-mt6359: Modify key
7540bd3398675e54cbd7324c47be8cd3c7a6d9c5 regulator: qcom_spmi: Drop unnecessary of_find_property() call
dd72a3b8a6007b44ed3b85e1d606afc434879e70 regulator: qcom_spmi: Use of_property_read_bool()
4f3affe0abf5d5910dc469a1f63257629605d3c3 perf hist: Don't set hpp_fmt_value for members in --no-group
0fe2b18ddc40bf8fbcd96dab651822dbadc1cd85 perf bpf-filter: Support multiple events properly
1a5474a779798f6ba9d798469326ebfa6b4a8fae perf tools: Print lost samples due to BPF filter
150ca9ccc4e94eaa07b9d3e07f45fec842b68a78 perf test: Update sample filtering tests with multiple events
a68080e1a21b3183ee804ae05726f6103e322348 perf test vfs_getname: Look for alternative line where to collect the pathname
5a02447c8145b87373ada2040bbab5bc2a8f87be perf tests shell: Skip base_* dirs in test script search
a3a02a52bcfcbcc4a637d4b68bf1bc391c9fad02 perf testsuite: Merge settings files for shell tests
32ddd082dcac111908c5f11e0617cd0f8ec10350 perf testsuite: Fix shellcheck warnings
def5480d63c1e84779d36bc2fe78382e3c5e1b12 perf testsuite probe: Add test for blacklisted kprobes handling
adc1dd00dbc192a8811fab482d0e26b2914ba3e3 perf testsuite probe: Add test for basic perf-probe options
83b6815dbb57aca3cd9b20bdcae769d2a7c38d5f perf testsuite probe: Add test for invalid options
c0964af8162e7ce9a7b8bb896ece92534d5e7e64 perf testsuite probe: Add test for line semantics
13d58a6672d11200bd3c35604caa9e166468d61b perf testsuite: Add common output checking helper
61f87151839b9767a06be93b99f1fc324147a0d3 perf testsuite report: Add test for perf-report basic functionality
e37cb2a6beed817df510832931bfdaa6bb8a0447 perf testsuite report: Add test case for perf report
097fe67df1aa9cc79092b15c68c9135569a679d6 perf testsuite: Install perf-report tests in the 'make install-tests -C tools/perf' target
8b48f8ba16b06024920c8ff349fed769118777cc perf report: Name events in stats for pipe mode
4451dae46992131ef5c42147444c183c364b1149 perf evlist: Introduce method to find if there is a bpf-output event
8df1d8c6cbd6825b3784068e7c2b37fa8a8a43f0 perf trace: Fix perf trace -p <PID>
7bedcbaefdf5d4f71302cb5428eb72ada4f380e9 perf trace: Pass the richer 'struct syscall_arg' pointer to trace__btf_scnprintf()
c5d50457a8fc2695ca5a921f3a4a402343cf5313 perf vendor events power10: Update JSON/events
0edee819712ed00ce199f94108a8d588970eea80 perf vendor events power10: Move the JSON/events
adf50a6e66ae7527f9db4f5c9c11e6cc2a870d4f perf vendor events: Move PM_BR_MPRED_CMPL event for power10 platform
aea4d463459c95a1b19627d1aa9c21b691da843a perf vendor events arm64: Move Yitian 710 DDR PMU into T-Head directory
c87826ddcefaf0b1245d1d8c61040679ea0bd387 perf auxtrace: Use evsel__is_aux_event() for checking AUX event
d5726f1c8d421f000a9265601c28279e82d43db0 perf auxtrace: Remove unused 'pmu' pointer from struct auxtrace_record
6f87543c74ddc9649cfd9a6e6908821cdb4d397a perf test trace_btf_enum: Fix shellcheck warning
9af2efee41b27a0f386fb5aa95d8d0b4b5d9fede perf report: Fix segfault when 'sym' sort key is not used
591156f25f6bc71b143d4a7c7cbe7cdb68dda94e perf bpf-filter: Add build dependency to header files
91e88437d5156b209b1d69b69b560f0a02b80712 perf bpf-filter: Support filtering on cgroups
d56a4d56a25c6aa76d816f1ee1888d38cf654004 perf test: Add 'perf record cgroup' filtering test
7f67fdae3372c323ad02601ab65502c9e488a521 Merge branch 'md-6.12-bitmap' into md-6.12
47b3b6435e4bfb61ae8ffc63a11bd3c310f69acf tools build: Remove leftover libcap tests that prevents fast path feature detection from working
76a0e79bc84f466999fa501fce5bf7a07641b8a7 selinux,smack: don't bypass permissions check in inode_setsecctx hook
41901c227e00ca6cd1a42d1d59a51f3a5af1621b Merge tag 'wireless-2024-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
0fa5e94a1811d68fbffa0725efe6d4ca62c03d12 net/xen-netback: prevent UAF in xenvif_flush_hash()
3e5cbbb1fb9a64588a2c6ddc5e432a303d36a488 tcp: remove volatile qualifier on tw_substate
c0a11493ee6141d475fc96cf3ba24441299c9f16 tcp: annotate data-races around tcptw->tw_rcv_nxt
59a0ad4f03888c22c64e7bfe7e7b2efd4c317303 Merge branch 'tcp-take-better-care-of-tw_substate-and-tw_rcv_nxt'
f633919d132cf1755d62278c989124c0ce23950f bpf: Relax KF_ACQUIRE kfuncs strict type matching constraint
6db59c4935c9354f4c33fc63287d110317ca4d70 selftests/bpf: Add test for zero offset or non-zero offset pointers as KF_ACQUIRE kfuncs argument
e24a6c874601efb3de6e535895dd8e4f56fa98f1 net: ftgmac100: Get link speed and duplex for NC-SI
646f071d315b75e87583de290d333478d42ccde1 net: netvsc: Update default VMBus channels
ad78337cb20c1a52781a7b329b1a747d91be3491 net: ethtool: cable-test: Release RTNL when the PHY isn't found
0870b0d8b393dde53106678a1e2cec9dfa52f9b7 net: busy-poll: use ktime_get_ns() instead of local_clock()
387c415200c3c1099b29446b6e567810bc2dfffc net: dsa: mv88e6xxx: Remove stale comment
17555297dbd5bccc93a01516117547e26a61caf1 net: hisilicon: hip04: fix OF node leak in probe()
5680cf8d34e1552df987e2f4bb1bff0b2a8c8b11 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
e62beddc45f487b9969821fad3a0913d9bc18a2f net: hisilicon: hns_mdio: fix OF node leak in probe()
15229ce324181733a75cd80e75b6a3e0fc64fe5b Merge branch 'net-hisilicon-minor-fixes'
0f9592ae26ffe044cfb2b2d071ccf4427be57ed4 scsi: ufs: ufs-mediatek: Add UFSHCD_QUIRK_BROKEN_LSDBS_CAP
e5e190bd1c3947a2806eaaccedd36432013e3cb6 Merge branch 'bpf-next/master' into bpf-next/for-next
f0da267996ce1ec981a99cb5820c36a3a8d90c04 Input: adp5588-keys - use guard notation when acquiring mutexes
dc748812fca013c00d9b657e0cc1416fd71a1b06 Input: adp5588-keys - add support for pure gpio
739b847dbe58e18ba0286a05b67d3ffc6a4c097e dt-bindings: input: pure gpio support for adp5588
d5d547aa7b51467b15d9caa86b116f8c2507c72a Merge tag 'random-6.11-rc6-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
734ad0af3609464f8f93e00b6c0de1e112f44559 powerpc/qspinlock: Fix deadlock in MCS queue
bd3755c1cf2a605604b0d7630ab84d083b9bc5d7 Merge tag 'amd-drm-fixes-6.11-2024-08-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ce7cb7d1a78d37786356721490aa70beeb893278 riscv: dts: sophgo: cv1800b: add pinctrl support
1447a182ae38a72650cef9b26af132497b0cfb59 riscv: dts: sophgo: cv1812h: add pinctrl support
7f3cf53e4c6515428d6d106bb12c353d13f1a92e riscv: dts: sophgo: Use common "interrupt-parent" for all peripherals for sg2042
161477baee0fa135d5cf1244040b39eeae72ff12 riscv: dts: sophgo: Add i2c device support for sg2042
33ae4c56cacfb8296ec9ec0a132d8a1fd104076e riscv: sophgo: dts: add mmc controllers for SG2042 SoC
4f8fb973389d4b3f161a79975165c08bd7c12c33 riscv: sophgo: dts: add gpio controllers for SG2042 SoC
e8b4716e68ba4529f9c62f337e16059e88fad2c9 riscv: dts: sophgo: Add mcu device for Milk-V Pioneer
35121e9def072aaa2361572829e4f71f80dd6e8d clk: imx: imx8: Use clk_hw pointer for self registered clock in clk_parent_data
4b78b54762dbfc2f22f28655fa3cf6f5d50de197 dt-bindings: clock: add i.MX95 NETCMIX block control
b4f62001ccd3fa953769ccbd313c9a7a4f5f8f3d dt-bindings: clock: add RMII clock selection
42dc425fa8b5be982bcc2025d5bf30be8b26da86 clk: imx95: enable the clock of NETCMIX block control
4641c7ea88d1029500ff64c4d0a1df0584b1bfcc KVM: arm64: selftests: Cope with lack of GICv3 in set_id_regs
4b851ed48f050f6446b8267b712925aea46c9b39 Merge branch kvm-arm64/vgic-sre-traps into kvmarm-master/next
c6e1853312e2d08e5d8a46ea74ef4084e994c17e mm, slub: avoid zeroing kmalloc redzone
4cfa533601a6cf1e39d3879e22ee1e1f9b74c695 Merge branch 'slab/for-6.12/rcu_barriers' into slab/for-next
0d02e8d284a45bfa8997ebe8764437b8eb6b108b clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
3529dc29fe65672ad9aeab9499fee901d0010901 dt-bindings: clock: rockchip,rk3588-cru: drop unneeded assigned-clocks
33929707b808ba7839c40c15d3e68cbc51070b31 drm/mst: switch to guid_t type for GUID
4548f10bf4c67b569b7c9fbc6746340a558faab9 drm/mst: switch to guid_gen() to generate valid GUIDs
b71ccff68ef1a5bd1c02d0fca01ddb3d9088329a drm/amd/display: switch to guid_gen() to generate valid GUIDs
49c04453db81fc806906e26ef9fc53bdb635ff39 dt-bindings: clock, reset: Add support for rk3576
4f3089ad555601b494c91aa9dfbf9c3060cc3e73 MIPS: ralink: Fix missing `plat_time_init` prototype
9fd2ba4bf139bfe7781a24649d57133bd8af3624 MIPS: ralink: Fix missing `get_c0_perfcount_int` prototype
0a8b08c554dabea952a75363c89050b1fbcbfffb selftests: netfilter: nft_queue.sh: reduce test file size for debug build
c0bb40a2a401fed232d1e58e6a46d69a835fcf0a MIPS: Remove unused function dump_au1000_dma_channel() in dma.c
73573fde91ebbf536ad1368150a1ef875ca0786f arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
7fe722ee4c5a2f6d718db18e5f654dd28394f097 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
7569c9fb2afd326258108e81d462b1a43c6b7ee0 mips/jazz: remove unused jazz_handle_int() declaration
b31c9d9dc343146b9f4ce67b4eee748c49296e99 HID: hidraw: add HIDIOCREVOKE ioctl
375e9bde9fc0fdb9e8d2339b06be5c2c2a5cb701 selftests/hid: extract the utility part of hid_bpf.c into its own header
8163892a629ca544af575ce54955bf275a3250cd selftests/hid: Add initial hidraw tests skeleton
321f7798cfb8d834ae0ed0d467c8bf46804243f9 selftests/hid: Add HIDIOCREVOKE tests
8b8ed1b429f8fa7ebd5632555e7b047bc0620075 mptcp: pm: reuse ID 0 after delete and re-add
87b5896f3f7848130095656739b05881904e2697 mptcp: pm: fix RM_ADDR ID for the initial subflow
5f94b08c001290acda94d9d8868075590931c198 selftests: mptcp: join: check removing ID 0 endpoint
c07cc3ed895f9bfe0c53b5ed6be710c133b4271c mptcp: pm: send ACK on an active subflow
bc19ff57637ff563d2bdf2b385b48c41e6509e0d mptcp: pm: skip connecting to already established sf
dce1c6d1e92535f165219695a826caedcca4e9b9 mptcp: pm: reset MPC endp ID when re-added
1c2326fcae4f0c5de8ad0d734ced43a8e5f17dac selftests: mptcp: join: check re-adding init endp with != id
76a2d8394cc183df872adf04bf636eaf42746449 selftests: mptcp: join: no extra msg if no counter
58e1b66b4e4b8a602d3f2843e8eba00a969ecce2 mptcp: pm: do not remove already closed subflows
9366922adc6a71378ca01f898c41be295309f044 mptcp: pm: fix ID 0 endp usage after multiple re-creations
d397d7246c11ca36c33c932bc36d38e3a79e9aa0 selftests: mptcp: join: check re-re-adding ID 0 endp
d82809b6c5f2676b382f77a5cbeb1a5d91ed2235 mptcp: avoid duplicated SUB_CLOSED events
20ccc7c5f7a3aa48092441a4b182f9f40418392e selftests: mptcp: join: validate event numbers
57f86203b41c98b322119dfdbb1ec54ce5e3369b mptcp: pm: ADD_ADDR 0 is not a new address
f18fa2abf81099d822d842a107f8c9889c86043c selftests: mptcp: join: check re-re-adding ID 0 signal
b666a651d0db4b5a50616a52ac5d00adc858d9d7 Merge branch 'mptcp-more-fixes-for-the-in-kernel-pm'
25e81fbd2ca513dfc3690d6f092a1e377b6cf4f4 Merge branch 'for-6.12/hidraw' into for-next
cc49fcd0bc2db23489a87f6fa17119a76b70ec6b arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
3fd19664c3bd50dc479ff444e43787439074458a MIPS: MT: Remove unused function mips_mt_regdump()
1b0a85ab5483227a57ca03d15bc8cda1fcfc8772 Merge branch 'renesas-dts-for-v6.12' into renesas-next
fdb31c54e896d9df8c96c2683af64aae92e9946e MIPS: Remove unused declarations in asm/cmp.h
9d14962e90ee94573a603ae407706011f551aa8c MIPS: Remove unused mips_display/_scroll_message() declarations
58f28a2e0bbec52ee7b02e5d818bbe6adceecab3 MIPS: dec: prom: Remove unused unregister_prom_console() declaration
854527e0fb9142fa6aea2ca24741ca25c23a0bec bus: bt1-axi: change to use devm_clk_get_enabled() helper
6c4cdf4e126675d8ce0ead810c30831ee1c0997f bus: bt1-apb: change to use devm_clk_get_enabled() helper
439667fb943cfea46d7bde5c7b29c89efec3cbc7 mips: Remove posix_types.h include from sigcontext.h
6213dcc752f5d605cc50e08597f47fcbe658a40e mailmap: update entry for Sriram Yagnaraman
e781bffc296766b55dbd048890d558655031e8d1 clk: rockchip: Add new pll type pll_rk3588_ddr
cc40f5baa91bb7b031f5622e11a4e443cb771527 clk: rockchip: Add clock controller for the RK3576
4fcc580be8a54db0f5238694d5ce1df529761556 Merge branch 'v6.12-clk/next' into for-next
0240bceb0dd567d8e129d965f57a40dccef8c953 Merge tag 'nf-24-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3ab394b363c5fd14b231e335fb6746ddfb93aaaa fuse: disable the combination of passthrough and writeback cache
5de8acb41c86f1d335d165e0a350441ea3a1f480 fuse: cleanup request queuing towards virtiofs
ac5cffec53be0b0231b89470a357bd3a5814f599 fuse: add fast path for fuse_range_is_writeback
509a6458b44f72bb6854854c89cf76e56f11c9f1 fuse: drop unused fuse_mount arg in fuse_writepage_finish()
c04e3b2118192384153b4eac595768e2ffb7ac4a fuse: refactor finished writeback stats updates into helper function
672c3b7457fcee9656c36a29a4b21ec4a652433e fuse: move initialization of fuse_file to fuse_writepages() instead of in callback
9a8ebcf5e04e6cc9472bfcdd90b2aeef35a2f8f6 fuse: convert fuse_writepages_fill() to use a folio for its tmp page
4046d3adcca42b7678f11c71e46bd32bafb4dad1 fuse: move fuse file initialization to wpa allocation time
0acad9289be33d324537d6c51988be0541b1139d fuse: refactor out shared logic in fuse_writepages_fill() and fuse_writepage_locked()
396b209e405a571ce8e06d3760ffc3e389a944f1 fuse: add simple request tracepoints
506b21c945b9716a1e092189c260d9400c52fa14 fuse: use correct name fuse_conn_list in docstring
f5c05974349c8e3d80e125b71bd80695807d8528 Merge branch 'thermal-core'
863674bbba954b1a2d4191d0618f70be610127d1 selftests/vDSO: simplify getrandom thread local storage and structs
b29b8ecd7a069c5b5d18c83c8193e2444de133e3 selftests/vDSO: don't hard-code location of vDSO sources
096be8935873e0f9cee441ab51f28e75f90695d1 selftests/vDSO: fix include order in build of test_vdso_chacha
2007598a2b815c633a7add3c14f0c695e80acd5b selftests/vDSO: look for arch-specific function name in getrandom test
8a9b94465b5e7bdab2b6656342f0dba27e9e494b selftests/vDSO: add --cflags for pkg-config command querying libsodium
ecf92233ea4df43585c2f489ecc66ee6aa20a41c selftests/vDSO: separate LDLIBS from CFLAGS for libsodium
6b3372755604ebec853d8b4ab71d0328e41cad98 selftests/vDSO: remove unnecessary command line defs from chacha test
36629df51e9862bf3cfd6e39348c5bb16050de86 selftests/vDSO: use KHDR_INCLUDES for UAPI headers for getrandom test
a55b75a3bcfbf59b83c84599ac73b5fbd1a31240 Merge branches 'acpi-video', 'acpi-misc' and 'acpi-resource' into linux-next
7881c12420715e70c1cd04187bfd7d486468974f Merge branch 'pm-cpufreq-fixes' into linux-next
e793a0d5bd6d72816378e7e6e87a066cdd89b7d1 Merge branch 'thermal' into linux-next
febccb39255f9df35527b88c953b2e0deae50e53 nfc: pn533: Add poll mod list filling check
b35243a447b9fe6457fa8e1352152b818436ba5a block: rework bio splitting
379b122a3ec8033aa43cb70e8ecb6fb7f98aa68f block: constify the lim argument to queue_limits_max_zone_append_sectors
1e8a7f6af926e266cc1d7ac49b56bd064057d625 block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
1251580983f267e2e6b6505609a835119b68c513 block: don't use bio_split_rw on misc operations
8887ff423b80f8674dc3556506d24ad7f8bb43b8 Merge branch 'for-6.12/block' into for-next
175d648be98bae22eb22444377dd9a0c497c9d46 drm/panel: visionox-vtdr6130: switch to mipi_dsi wrapped functions
e0cb0c785250d0565c19ba17fc95bd7ab97670ba drm/panel: visionox-vtdr6130: switch to devm_regulator_bulk_get_const
076403a69837c1f8454ceced3ed6f0465835f4d1 drm/panel: novatek-nt35950: transition to mipi_dsi wrapped functions
bfbdf72d6c145e008805f0745ff79f9b8e301e0e drm/panel: nv3051d: Transition to mipi_dsi_dcs_write_seq_multi
33eca84db6e31091cef63584158ab64704f78462 drm/i915: Fix readout degamma_lut mismatch on ilk/snb
f7945d9fa8b72dd6e0b1e4bfa68f6fe54fd521fe drm/sti/sti_hdmi: convert to struct drm_edid
98365ca74cbfae16b793b62a7ecabb5be8d77785 drm/tegra: convert to struct drm_edid
42e08287a3185409a7a1923374a557e04fc36e48 drm/ipuv3/parallel: convert to struct drm_edid
84addde447fd9d713e101437db0d4924855eff4f drm/tiny/gm12u320: convert to struct drm_edid
81a1c37c8b52eff636e77a794d0f0620c3a40af0 drm/i915/dsb: Hook up DSB error interrupts
21bb04152a18ac2314ef4186b6dcd46f1b847354 drm/i915/dsb: Convert dewake_scanline to a hw scanline number earlier
70a65a5de23337c0c0251c482520224ac80bdeb5 drm/i915/dsb: Shuffle code around
eb4556f25fb4cb3a005a93dcc6dcc4b0c024f5f7 drm/i915/dsb: Fix dewake scanline
a69dcaf9310ab09ed97711e0fee08e59218ed8a6 drm/i915/dsb: Account for VRR properly in DSB scanline stuff
8d5ac8efb6d94efda53f604fd9c072b4754a3d85 drm/i915/dsb: Precompute DSB_CHICKEN
2039809783d630c1022bb3debe648abced7861c4 drm/i915/dsb: Introduce intel_dsb_wait_scanline_{in,out}()
06358ccecd75bfcd988f347f79592e23159aaaa2 drm/i915/dsb: Introduce intel_dsb_chain()
51e039542b87cb649d50ea3b5cf90847be32a30b drm/i915/dsb: Allow intel_dsb_chain() to use DSB_WAIT_FOR_VBLANK
44378f6ef2efee3ccfa87de5860662f2356bdde8 drm/i915/dsb: Clear DSB_ENABLE_DEWAKE once the DSB is done
07226d09a200b92797afabd3a5131a0b504344c1 drm/i915/dsb: s/dsb/dsb_color_vblank/
b5d4657e192ba7a3f21fc397cf5d169982b4ec0c drm/i915/dsb: Use chained DSBs for LUT programming
11746c33909b082cb3b2183dd4164eb8bdcfc3df dt-bindings: soc: rockchip: Fix compatibles for RK3588 VO{0,1}_GRF
5956ee09c8254273c587b07f5b4d42da59a0325c arm64: dts: rockchip: Fix compatibles for RK3588 VO{0,1}_GRF
6d5568321c1005a0809467a3fe144e48dfd00e96 Merge branch 'v6.11-armsoc/dtsfixes' into for-next
8a0ec8c2d736961ff556e9d331decda9048fe0f1 spi: Insert the missing pci_dev_put()before return
ac7ee784fd00e90542411f113650222c82f86bfd dt-bindings: trivial-devices: Document elgin,jg10309-01
ab3f6e159204864f2bc208599d4652d10a4824ac spi: spidev: Add an entry for elgin,jg10309-01
3959d1f0f8d6682aa896a8f78a9f5ebfd2b6f6c8 spi: nxp-fspi: Use max macro
5f3eee1eef5d0edd23d8ac0974f56283649a1512 spi: spidev: Add an entry for elgin,jg10309-01
7817eb1ad353d732bac546b39316f2422c76fff4 ASoC: dt-bindings: cirrus,cs4271: Convert to dtschema
809b3cb3285da6f98b0a516bf070a1d7bf4f7b2d dt-bindings: arm: rockchip: Add NanoPC-T6 LTS
d14f3a4f1feabb6bb5935bf3b275a1e6bf2208eb arm64: dts: rockchip: prepare NanoPC-T6 for LTS board
aea8d84070fe0846961deb23228d9dd3f8caefb3 arm64: dts: rockchip: move NanoPC-T6 parts to DTS
db1dcbe5f752d423421f77d54d246398b196f670 arm64: dts: rockchip: add NanoPC-T6 LTS
a22a629c63b1addcf2d81eaf30383c1deca5b7a9 arm64: dts: rockchip: add SPI flash on NanoPC-T6
b70caff0f9592719b6c977e291c33192e959c9d4 arm64: dts: rockchip: add IR-receiver to NanoPC-T6
e86cbf999cda2d44f32ec622537024e3b923080d arm64: dts: rockchip: enable GPU on NanoPC-T6
c9ba75320e5a12dc9d574603acf29b38a920b40c arm64: dts: rockchip: enable USB-C on NanoPC-T6
da439eed06ff6806f22341ab0468226afc555305 arm64: dts: rockchip: add Mask Rom key on NanoPC-T6
283844c35529300c8e10f7a263e35e3c5d3580ac ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
caa08dd8cdb8e58bf810e986cd6f9081ad056018 regulator: core: Fix short description for _regulator_check_status_enabled()
753b9d86adb9d2c5882ac8ee0c3816aa48697eaa regulator: core: Fix regulator_is_supported_voltage() kerneldoc return value
f746af13dd115ae3e0ec9d762baa170184401d41 regulator: core: Fix incorrectly formatted kerneldoc "Return" sections
4ac204ff2d4ec360d9d2e39840ad286ddb78439f regulator: core: Add missing kerneldoc "Return" sections
dac41d59f2de25b8d3f5350c8cbfe39187d214da regulator: of: Fix incorrectly formatted kerneldoc "Return" sections
5f93c59e607e6f28eef2ed7ddd5a2f89abc943a5 regulator: fixed: Fix incorrectly formatted kerneldoc "Return" section
4ddb16cf5390fc8546409aab3c69ffe6651b3c6b regulator: fixed-helper: Add missing "Return" kerneldoc section
77904c81703b7a4a929abafb837d06b49de087e6 regulator: irq_helpers: Fix regulator_irq_map_event_simple() kerneldoc
6eace77a6048c9b0b50950e88ef987d4519a53c1 regulator: of: Fix kerneldoc format for of_regulator_bulk_get_all()
98ce82a52886edd5197e903cb2b56f21bf3b0781 regulator: Unify "negative error number" terminology in comments
f341d7bb24025a4ae90d57e0690a80d74a2a882c Merge branch 'v6.12-armsoc/dts64' into for-next
1271e30308ff96cc702bc7ef764fa6546c0541fb nfsd: fix nfsd4_deleg_getattr_conflict in presence of third party lease
c3c4ea880f161a09e48ebde0753b22e836b466c1 nfsd: call cache_put if xdr_reserve_space returns NULL
2133e170c974d30491dab2e18d7781695b2ff38e NFSD: Annotate struct pnfs_block_deviceaddr with __counted_by()
ecd5c9b29643f383d39320e30d21b8615bd893da io_uring/kbuf: add io_kbuf_commit() helper
2c8fa70bf3e981193ecda0eedf2100f933ef7085 io_uring/kbuf: move io_ring_head_to_buf() to kbuf.h
641a6816795b208aa7ccac751acaae580897db10 Revert "io_uring: Require zeroed sqe->len on provided-buffers send"
6733e678ba1226ad0df94f0bb095df121c54d701 io_uring/kbuf: pass in 'len' argument for buffer commit
ae98dbf43d755b4e111fcd086e53939bef3e9a1a io_uring/kbuf: add support for incremental buffer consumption
9d4c8a30fbbe15a7b12c3507c251a45ee37372d2 Merge branch 'for-6.12/io_uring' into for-next
b2fcb48214980adf6687dda84fa33f01e9a47e28 drm/i915: fail module probe on nomodeset and i915.modeset=0
a74549dd55d21612171334fb70e45241d0ce0487 drm/i915: deprecate the i915.modeset module parameter
3e83957e8dd7433a69116780d9bad217b00913ea ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
b4f122f3634db5ba66a71d11ed7761a594114792 erofs: Prevent entering an infinite loop when i is 0
ce4a60592ee03e8f6900bf9bf2a6108cd1a9903c lsm: Use IS_ERR_OR_NULL() helper function
cb8724948452a909cf58939cb6b172729038cb51 Automated merge of 'dev' into 'next'
b457e191a740ece881fa26a370f606bd833d8e28 ARM: tegra: tf701t: Use unimomentary pinmux setup
984d444a1026c3357a7e0a227616efab82de9331 ARM: tegra: tf701t: Bind VDE device
1f02c9fb3aab5989070edaee97e875828efe2aa1 ARM: tegra: tf701t: Correct and complete PMIC and PMC bindings
fceb6acd5d655b5087dda5291e1641db5c2b960a ARM: tegra: tf701t: Add HDMI bindings
6ca426a0950496193a25df9754d78ab4bfd5e8b7 ARM: tegra: tf701t: Add Bluetooth node
c79e35e6067fae709ba8c986d222704cd03fef68 ARM: tegra: tf701t: Adjust sensors nodes
e4cee35431c83c0a9e642822e70b7b8d2a0a73d3 ARM: tegra: tf701t: Complete sound bindings
1731cbba9f14ffdf8243ec75fedeff92c664b3bc ARM: tegra: tf701t: Bind WIFI SDIO and EMMC
003b99aa3044818a62464185551285bbfb2acad1 ARM: tegra: tf701t: Re-group GPIO keys
8c80f44126da11ddcd478e1983426223a327e486 ARM: tegra: tf701t: Use dedicated backlight regulator
c6d17e1a427057ce1b414d068bc5451c1588e16a ARM: tegra: tf701t: Configure USB
c20ebc7fbd2ac3af28e8c712cdaf5b20b524bfba dt-bindings: arm: tegra: Document Nyan, all revisions in kernel tree
46a26db82748a9434fae662738ff80e350b179ee arm64: tegra: Fix gpio for P2597 vmmc regulator
ebe899563a83c9bb578248eb4a4d56414275d9fa arm64: tegra: Add wp-gpio for P2597's external card slot
0580286d0d22e6508701dff1397bb7e66386c359 arm64: tegra: Add Tegra234 PCIe C4 EP definition
6e1a196425fcd50d7d29fe7eb36f2fe2da8e0018 arm64: tegra: Add p3767 PCIe C4 EP details
1119c5135d8a1a6049507e3715046e460af559b9 tools: Add xdrgen
1dd10efc87e8e8cb947b01886a5b095a61ba3c92 tools/power turbostat: Fix trailing '\n' parsing
3ed4e0986028867d1a2fe68da933dd935b12af9e arm64: tegra: Wire up power sensors on Jetson TX1 DevKit
6eba6471bbb7e3bf27e2b540fb7282848a58cd17 arm64: tegra: Wire up Bluetooth on Jetson TX1 module
a9dc1f4011ae988e2070317295877665d54c9c91 NFSD: Create an initial nfs4_1.x file
a50d5dcd28154c1a38aa1d72b1678715aecf5464 arm64: tegra: Wire up WiFi on Jetson TX1 module
8f4c834d89150e9b1c6c3e006668ed6fd9ee2b15 ARM: tegra: Wire up two front panel LEDs on TrimSlice
ab9cd79d418fa27123aa11bc1487feb4e1b4da91 arm64: tegra: Add common nodes to AGX Orin module
7a3f6cb1deb84650b1aa7c7e9bf0501810410e26 arm64: tegra: Combine AGX Orin board files
a034db9e4dc82c07025f90778f960b0c806689b7 arm64: tegra: Combine IGX Orin board files
d075995c114bd1a966020c3f056c7190e1a58528 arm64: tegra: Move AGX Orin nodes to correct location
7662fe9639d8d0022630e2b3a1a8b231cf10ec07 arm64: tegra: Move padctl supply nodes to AGX Orin module
1f190117a1ed789caee0eaf83591d2390a453874 arm64: tegra: Move BPMP nodes to AGX Orin module
93ff9686228aa705714c3fe0706ed9ce9410037a arm64: tegra: Add thermal nodes to AGX Orin SKU8
12803ded10b88b376026c544f1ebce62c44d64e0 arm64: defconfig: Enable Tegra194 PCIe Endpoint
4d57a840560c3ff04fed07a06b3aec7cbac4bff0 soc/tegra: pmc: Simplify with scoped for each OF child loop
c634d6f4e12d00c954410ba11db45799a8c77b5b libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
738cae941a791f125fddb0497138ceb1349b853a Merge branch 'bpf-next/master' into bpf-next/for-next
6b99dc62d940758455b0c7e7ffbf3a63fecc87cb ASoC: codecs: wsa884x: Implement temperature reading and hwmon
e3f5738ec13cccec6955110ca80989b5c139ad7d Merge remote-tracking branch 'regulator/for-6.12' into regulator-next
dfe5b1fe04ba78be8ae78def741d3108cd7d4f8d Merge branch 'for-linus' into for-next
2186fe21e57aada45f365a79cdb6d21140a539e2 ALSA: hda/realtek: Autodetect Cirrus Logic companion amplifier bindings
e6a03207b925aebe10d6aacd8e040ccdaa731bff md/raid5: use wait_on_bit() for R5_Overlap
0e4aac7366666e1377ce7669b7f63b94c1d616e6 md/raid5: only add to wq if reshape is in progress
6f039cc42f21985ef0c31eb315a84f2364bcb396 md/raid5: rename wait_for_overlap to wait_for_reshape
8165185d7e4370a9d378339df67a3e7813f7f334 Merge branch for-6.12/soc into for-next
c52250e74f87a58387279400b8fe4a4ad3e41670 Merge branch for-6.12/firmware into for-next
b15a17f56355c30bb3a742f36720ad8e597c9842 Merge branch for-6.12/dt-bindings into for-next
eb01cc0b43995b18cae9b4370acaa11ca99d7679 Merge branch for-6.12/arm/dt into for-next
d89bb25618fbe1355f1c72b0de9e66f0d8172a10 Merge branch for-6.12/arm64/dt into for-next
6726d2c6a157479c358ded2c7ab9bfb5134b622f Merge branch for-6.12/arm64/defconfig into for-next
f91f2a9879cc77db1f45f690f38f42698580416e dmaengine: idxd: Add a new DSA device ID for Granite Rapids-D platform
4fecf944c051ea852e98c062636bf5b4c7f5f8a7 dmaengine: idxd: Add new DSA and IAA device IDs for Diamond Rapids platform
36545c6a68b858671cfeb71df682e8cc58b082da dt-bindings: dmaengine: zynqmp_dma: Add a new compatible string
13113f750a4ae0b1770fa25dc94852977ebfb942 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
7ea270bb93e4ce165bb4f834c29c05e9815b6ca8 dt-bindings: dma: Add Loongson-1 APB DMA
e06c432312148ddb550ec55b004e32671657ea23 dmaengine: Loongson1: Add Loongson-1 APB DMA driver
2ccf4822683336f027a5c9f12cb2468e329125d9 dt-bindings: dma: fsl,imx-dma: Document the DMA clocks
39dc2a4929f7be748b37a5070f41afe7bcb60706 dmaengine: imx-dma: Remove i.MX21 support
ae04342b5264fcf90a288a984a69ffb9e93904a7 dmaengine: avoid non-constant format string
90d21f6e57a898ef02810404dd3866acaf707ebf dmaengine: fsl-edma: change to guard(mutex) within fsl_edma3_xlate()
9542961494bf747a73413f925f8ea9ac410a4aec dmaengine: fsl-edma: add edma src ID check at request channel
5d318b5959824e15d32f19b2224c69da89e98178 dmaengine: Add dma router for pl08x in LPC32XX SoC
e2c97d200ac3558e6c34258c96a01a0b9472292f dmaengine: dw: Add peripheral bus width verification
5bb11aedb5309c232967ce490d7b826536f697c0 dmaengine: dw: Add memory bus width verification
d34e8466c63389ef250c380cd615826afb2a049c dmaengine: dw: Simplify prepare CTL_LO methods
2f87a9671ed532fc088ef0b05e350637afdf001a dmaengine: dw: Define encode_maxburst() above prepare_ctllo() callbacks
17d4353413a4d931e89b2c37106acae4a0972ad8 dmaengine: dw: Simplify max-burst calculation procedure
3f92ee7c4a4e2319d510eb2ddcfdd3105b235f0e dmaengine: dw: Unify ret-val local variables naming
2160f6f6e3cf6893a83357c3b82ff8589bdc0f08 drm/xe/gsc: Do not attempt to load the GSC multiple times
7293859c51e1d7f923073aa46e2072333b3e143d drm/xe/gsc: Fix FW status if the firmware is already loaded
f7c2ea682d8ba17bfd37abd1e734348e0cf46c99 drm/xe/gsc: Track the platform in the compatibility version
5ee2d63ca1201ed23c6595cb2fc927222215bce3 drm/xe/gsc: Add debugfs to print GSC info
7745a1dee0a687044888179e6e7fcd6d704992a9 drm/amdgpu/display: Fix a mistake in revert commit
0296f20c72d23f41ca0ccd64eb849e9ef1aa8977 ARM: dts: rockchip: Do not describe unexisting DAC device on rv1108-elgin-r1
5366a104f6bef8fa66b26d93a3ffba21b7a11864 Merge branch 'v6.12-armsoc/dts32' into for-next
c555a75b3b86b1bd3e096a9988540535b6733bcb Merge remote-tracking branch 'spi/for-6.12' into spi-next
a9b67c036c7f5d187fb88eb74fe04dff1098700f drm/amdgpu: add experimental resets debug flag
7c1a2d8aba6cadde0cc542b2d805edc0be667e79 drm/amdgpu/gfx9: put queue resets behind a debug option
6122f5c72e38a88eda13c7168e2ebbd3bd80b681 drm/amdgpu: skip printing vram_lost if needed
c67db6a6a6be4bb1db1b0fd5b24040d68e461cb1 drm/amdgpu: Do core dump immediately when job tmo
af76ca8e180f38a7d874c18cf810707762766627 drm/amd/amdgpu: move drain_workqueue before shutdown is set
30e8f4c2bd532c44af0e0fad9c04e7d2970b91a6 drm/amdgpu: Move the dumping log out of for loop
28d43d0895896f84c038d906d244e0a95eb243ec drm/amd/display: Determine IPS mode by ASIC and PMFW versions
1e487c9173ca12ae372f71a5f5c0eb57ce0ab108 drm/amdgpu/gfx11: return early in preempt_ib()
1125f95cd2455b51ad1c16d7f96ae39117083d20 drm/amdgpu/gfx12: return early in preempt_ib()
96316211eb5c4b58f34099e9e6f71fdfad7af01a drm/amdkfd: Don't drain ih1 for APU
52491d97aadcde543986d596ed55f70bf2142851 drm/amdgpu/mes: add mes mapping legacy queue switch
c472d33bcbf7a1ed3710efe93822b5e94eabe18c Input: cypress_ps2 - fix waiting for command response
c76d5dfbfc97fc17b2bd9ce836e8bf7b6d2f1850 Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
40a6bb10d3d124c9adfd9f5e0bb8e020e0ccb712 Input: matrix-keymap - switch to using __free() cleanup facility
30f85882393193d344b815f02ecb5c8d7db4923d Input: bcm5974 - use guard notation when acquiring mutex
0c5f4d23f77631f657b60ef660676303f7620688 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Document the X1E80100 QMP PCIe PHY Gen4 x4
9dab00ee95447b286ebb0ada3a5edc00beab3750 phy: qcom: qmp-pcie: Add Gen4 4-lanes mode for X1E80100
3cb6e7c2957bcacedfe7aedad7fb22f3e0c1f343 Revert "drm/tegra: gr3d: Convert into dev_pm_domain_attach|detach_list()"
4ed09565e0873a8ffdf6d71923f485bc778f2988 drm/tegra: gem: Open code drm_prime_gem_destroy
f5b8794e17e40219f22cf9b1216db21e38aa8dbb drm/tegra: gem: Don't attach dma-bufs when not needed
955df44b5d861039354ac8aebb5b25bd39eb440f gpu: host1x: Fix _writel function declarations
e436a40830f0fda1a1e5e51d3102644f3e0645fa gpu: host1x: Handle CDMA wraparound when debug printing
4e90b03a4b0771df6a2062f755524573c58843eb gpu: host1x: Complete stream ID entry tables
57d298bdb46bc240498675a7f887fc71089da2c0 gpu: host1x: Add MLOCK recovery for rest of engines
3d70eb8e60c6d009c988c8e696cb68c77ff59628 gpu: host1x: Make host1x_context_device_bus_type constant
e75356ef5baef69e9f577023c453d91a902dc082 drm/tegra: hdmi: Make read-only const array freqs static
0dd5dd63ba91d7bee9d0fbc2a6dc73e595391b4c Merge tag 'net-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
45a4237b9be24d6c93db9da2b2180810c5bb2929 dt-bindings: phy: socionext,uniphier: add top-level constraints
7f7315db3d262298ab33d198d3f0b09cabfa7b6b phy: airoha: adjust initialization delay in airoha_pcie_phy_init()
00c5f32283f377ec60870bccbd518d9feb7fbc52 phy: qcom: qmp-pcie: Configure all tables on port B PHY
c174f1c6c100b18c4a908b117265d7cd99fff6c7 dt-bindings: phy: nuvoton,ma35-usb2-phy: add new bindings
fb16787b396c46158e46b588d357dea4e090020b Merge branch 'md-6.12-raid5-opt' into md-6.12
3b9dfd9e59367eff5f65ef2a850f2df674f1f1c5 Merge tag 'hwmon-for-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b48baf69db9725aa5ddde52d98cd7b5517ddd9eb phy: nuvoton: add new driver for the Nuvoton MA35 SoC USB 2.0 PHY
b9401c658d2c7c0d5a7f33399389eaa18e1d1cea MAINTAINERS: add gameport.h, serio.h and uinput.h to INPUT section
2f3ad25a1566f20a604e9e73bdbe278a16ad13af selftests/vDSO: skip getrandom test if architecture is unsupported
220a73ac8134708b0dd0fdd91a1a4d5c476a3ab1 random: vDSO: move prototype of arch chacha function to vdso/getrandom.h
091b6210c648a068bd9584849d82231058253029 selftests/vDSO: open code basic chacha instead of linking to libsodium
8024425dae3be1b2d2eeaba468cfb042986c4ccd random: vDSO: don't use 64-bit atomics on 32-bit architectures
247796af6504215460458758a81d7e66cd8272fd random: vDSO: add __arch_get_k_vdso_rng_data() helper for data page access
0d562f46793541d6b1ac29a2accd7820c66764ad random: vDSO: add missing c-getrandom-y in Makefile
83fa6945d22449785b89c1a022ad7853a9f33a79 random: vDSO: avoid call to out of line memset()
0c7e00e22c21d6684cc177020bbc775f0c9be2f3 random: vDSO: minimize and simplify header includes
c88908baec1a5f594bc70f28808a8e676311a69f net: vertexcom: mse102x: Use DEFINE_SIMPLE_DEV_PM_OPS
0069716da006146809c9b5714bec79285453fbee net: vertexcom: mse102x: Silence TX timeout
d3a41dc7e9b04aca289e4bad0b96f1ac9b135f0c net: vertexcom: mse102x: Fix random MAC address log
7f37d20929c05bf7817b59615b79a0167f3690a3 net: vertexcom: mse102x: Drop log message on remove
bc682b8064be82f5f9d2fda79f5b8a14e3ecc4df net: vertexcom: mse102x: Use ETH_ZLEN
daca6afc19960b25cf776fad82c57baa7f216d2a Merge branch 'net-vertexcom-mse102x-minor-clean-ups'
a41de3b12ec17dbaba443d7aa7cb481dc21aea28 net: ipa: make use of dev_err_cast_probe()
9023fda2f186168e45bb8e7397ad15ff17fd7bf8 net: dsa: realtek: make use of dev_err_cast_probe()
4266563afbb1eb1735aa7063fe8ff6377991ae42 net: hns: Use IS_ERR_OR_NULL() helper function
bf4d87f884fe8a4b6b61fe4d0e05f293d08df61c net: alacritech: Switch to use dev_err_probe()
3cbd2090d334eb4456db0005f7b76adb3b6fd8db Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6c0a7c3c693ac84f8b50269a9088af8f37446863 drm/amdgpu: always allocate cleared VRAM for GEM allocations
68016b997222c9f866912f6911815105ed2ce473 net: prefer strscpy over strcpy
b19f69a958300dcc93e453d7ed3fa354fc0f590c net/ipv6: replace deprecated strcpy with strscpy
597be7bd17c36c8fa7e075f0da4decc7ca3b9d1d net/netrom: prefer strscpy over strcpy
af1052fd49cc7c78e577bb1d6241171a8ce05bab net/tipc: replace deprecated strcpy with strscpy
82183b03de5f80f5d9c45cbb7129cd03f592f474 net/ipv4: net: prefer strscpy over strcpy
d64d11b733dd435c9fce6397bcc0d235c68d1b39 Merge branch 'replace-deprecated-strcpy-with-strscpy'
12c612e115f3f021e72025447233ca89c94fb751 Merge tag 'md-6.12-20240829' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.12/block
3d8806f37d318b10ddf9fa686821f58bc6301c7b tools: ynl: error check scanf() in a sample
81c0619ef256eb3b0aef6a5365f0b2c37e82327e Merge branch 'for-6.12/block' into for-next
252ed1f7f7c657812ee864a9dad0a935f7bed08b HID: hid-goodix: Fix type promotion bug in goodix_hid_get_raw_report()
2cbeb4dc83e5e1e8d42ca91f8eca60ca30b482f7 Merge branch 'for-6.12/goodix-spi' into for-next
b57d643a673ce54bc1437d1cca25e1909f553a7e MAINTAINERS: exclude bluetooth and wireless DT bindings from netdev ML
be9a4fb831b8b6dc5724dd3e61973ea91b413ec1 tcp: add SO_PEEK_OFF socket option tor TCPv6
b24d22ac74bfdde2e1146e1838abdc99131b1d19 selftests: add selftest for tcp SO_PEEK_OFF support
791f9b68b507108fb4d35f75c8289e6f95260446 Merge branch 'adding-so_peek_off-for-tcpv6'
73c81973b44b10c460268567fac4eead17284867 s390/disassembler: Use proper format specifiers for operand values
7f4f1f47a3f69e2ca8315ed7202bb1a4c4a444b9 s390/disassembler: Update instruction mnemonics to latest spec
4eac37ffaf007fba766e61a5d7e384fcdc033cd6 s390: Always enable EXPOLINE_EXTERN if supported
acb684d3b049e37b987b1be56265319842b9273a s390/disassembler: Add instructions
4f7a31a7ef19e59cc89d1013cfd909e05d89b6ff s390/hypfs_diag: Remove unused dentry variable
80625b670312e74512d65b19e9470184386ab265 s390/crypto: Add hardware acceleration for full AES-XTS mode
c3dcb058b110d07e56cc8129273e1342905b611c s390/crypto: Add hardware acceleration for HMAC modes
7344eea1b30253d4fade26b255b578ec8eaf0853 s390/pkey: Split pkey_unlocked_ioctl function
86fbf5e2a0ca58f10261a264ee25bf2a936ee5d2 s390/pkey: Rework and split PKEY kernel module code
ea88e1710a9f19345c94c195f9cd7365e50343b0 s390/pkey: Unify pkey cca, ep11 and pckmo functions signatures
8fcc231ce3bea12b78bb94b280cdc03cff342435 s390/pkey: Introduce pkey base with handler registry and handler modules
2fc401b94434ae97d1c9c1283fcf816c1ad9457c s390/pkey: Add slowpath function to CCA and EP11 handler
177b621bf0685e8733fa6a7c796865f4200a6e2f s390/pkey: Add function to enforce pkey handler modules load
88c02b3f79a61e659749773865998e0c33247e86 s390/sha3: Support sha3 performance enhancements
56199bb956c3ea82e39c72d2972ebf8c18c6a8c0 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
ee3daf7c05e70a0b88723ceb18587aed75716729 s390/entry: Unify save_area_sync and save_area_async
bb91ed0ee3a76406846b99d6aca8121100a14ff5 s390/setup: Recognize sequential instruction fetching facility
30799152c375c4e1f40c7f2b98d766748d3b3333 s390/kprobes: Avoid stop machine if possible
efd9cd019e95d399e27be8dfbfc1df91517c0813 s390/ftrace: Avoid trampolines if possible
5200614080cd7a0fca7424b711cab503dfe6bdca s390/ftrace: Use get/copy_from_kernel_nofault consistently
36dff49b9634f6054efbfda83682b2081a64b35a s390/ftrace: Avoid extra serialization for graph caller patching
324db0faf8e1cbfde7a033e77f674f2bb819b54e s390/hypfs: Remove obsoleted declaration for hypfs_dbfs_exit
2c6c9ccc76434d5609300aa578a4737e1686b320 s390/wti: Introduce infrastructure for warning track interrupt
cafeff5a030983bbf37b11ab766b68d7da3b8aab s390/wti: Prepare graceful CPU pre-emption on wti reception
42419bcdfdcb287918e53500a04aeb532b41ed1f s390/wti: Add wti accounting for missed grace periods
307b675cf0193f37fbc50ff9de5322dc1361aa6b s390/wti: Add debugfs file to display missed grace periods per cpu
9dd333e7afc4a4855f821a7be83733b8ef48d5ba s390/topology: Add sysctl handler for polarization
7e627f819302b8c22098b0575c35a3349c4e306f s390/topology: Add config option to switch to vertical during boot
26ceef523d5442a8bc88e334c3e84cdbd9e3fb92 s390/smp: Add cpu capacities
6843d6d97c03b8fa506d188a483bc494a6ac4c89 s390/hiperdispatch: Introduce hiperdispatch
c0d4ba054f6a32c5d0a6740d90c97f91faf73fd7 s390/hiperdispatch: Add steal time averaging
1e5aa12d470b1af613fca89a3069529fa9c92cfb s390/hiperdispatch: Add trace events
b9271a533433dd4049723d4668418709e1927e12 s390/hiperdispatch: Add hiperdispatch sysctl interface
441cc6f5b66e814405766ddec4af5071d22e98da s390/hiperdispatch: Add hiperdispatch debug attributes
ea31f1c6b470bba02df0b600ed3cf447d4851f0d s390/hiperdispatch: Add hiperdispatch debug counters
489753c1f7ae387de54a06397087970cb0da2885 Merge branch 'features' into for-next
02a416afbe127b1c9ce85ffa340c0a32dbc53184 drm/xe/gsc: Wedge the device if the GSCCS reset fails
2f0d9872beca2def687de76a7c052db36d6ba78d dt-bindings: hwmon: Convert ltc2978.txt to yaml
170c77276d470a63d22a2634a38846dd88538637 arm64: dts: rockchip: use correct fcs,suspend-voltage-selector on NanoPC-T6
9c50ba541a52eca091f74f0c3af558824cd11314 arm64: dts: rockchip: drop unsupported regulator property from NanoPC-T6
78d500329b65217c45422ac0adf5c030783d3e58 arm64: dts: rockchip: drop unsupported regulator-property from NanoPC-T6
4d208f1b840c78f10de77d2bd0ec7cf2d20ab5f0 Merge branch 'v6.12-armsoc/dts64' into for-next
70c33a2710cd08a4be974a1c7f9cdb5601a8806f drm/i915/bios: Update new entries in VBT BDB block definitions
c33626d83e937428cc7ffe1e41382ca454ec148a bnxt_en: add support for storing crash dump into host memory
9e7b880b92a7b37c5d72bcd7883da537eba049d6 bnxt_en: add support for retrieving crash dump using ethtool
26e3846e23b49ec15a534e95bdc65e090eaaa42e bnxt_en: Support QOS and TPID settings for the SRIOV VLAN
2a659a46034f3024b6044dbb054c1cef31bcfdfd bnxt_en: Deprecate support for legacy INTX mode
e94d8d97c798900a1c944e479a22a144654fa15f bnxt_en: Remove BNXT_FLAG_USING_MSIX flag
af756aad3d5700c22079e37dc3bbf448559fce8e bnxt_en: Remove register mapping to support INTX
4343838ca5ebf9fb52fb9be2459092272a7f70b7 bnxt_en: Replace deprecated PCI MSIX APIs
f049d699aeee219ca33d08b48b7e14d7d86aebd5 bnxt_en: Allocate the max bp->irq_tbl size for dynamic msix allocation
e68256c8a73cafacc7976bb80359511ee0d0ab91 bnxt_en: Support dynamic MSIX
670726a8262e69b3625723b0e168aa20eb7a5f42 Merge branch 'bnxt_en-update-for-net-next'
e7ea9a088f9647449dd6087d6da147581e30dbc1 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
57c697a210cd67b8af7f1b53d0feee390728f446 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f2e901b35b7114690bc770a3962ddc1c7f777b01 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
584f1cd97eddb1dd3929195f1974a79ae904c6ec Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
08cf3ba5e2e0368eac760c4e5e01823b7afbebaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fbd5daa6e9502988eaf7c20a82b002060f0a9c0b Merge branch 'master' of git://github.com/ceph/ceph-client.git
fd3d4b11147bec848e312843d02c0334a627d9b5 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8c0256b655d96649ccb2510f5582bf4adbc7797b Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
a5358eed2e57b80f6ce3a94d3e9198b163715323 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
4958a59dedbcd1344d40988b6db21ebb4c1913bc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
97baf006ef7f8df4995bc0d3aea589194623ce03 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0c1b039eeacdfcb97a58cc9fb8fe1143749412f2 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8f20cd33175139a1a479efc1e49cd451dce93464 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
23dde8e960c47671052f466bc4a9b48977df8526 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
29b71bd02ce0afd3db0280c1a8fccc5062eb5187 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
96aba4447008b35eb42c8985ff3de0afd2ed0349 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0f77e3e80513bbea9b2efe31d987da15abc3e1dc Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
00c060bdea2c84ef5ad174d1ec9907aaf1c4bd6c Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ab9547937f3e68965f14b6eb07c898d640acbd0e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
bac41611c1bbaf41c4ba81d80745f7e433d393b5 Merge branch '9p-next' of git://github.com/martinetd/linux
16207932daa34ec60f5180216fc97b398abebb46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
24b041fa39a38ee0f3e564d8a9c038d8481e477c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
6c3fb8b62d7d8a7388f7500e0f9f20d49ad098c8 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
dd2f78e1a575325e4d6b8355fdb2c077e01edd1f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9d58577c3a9207f28306714acd7a968a6416bf74 Merge branch 'fs-current' of linux-next
3910c6ad827e7cc47e61dca7e62627fe8c3692d3 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e787138fa27f99ce3abc2fbb4912f1cb0eaba4c0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1e4726c340f70c8e9c5b988f2ff9a7e1bb8a0c78 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ecde8ac437dd69976ffbbcbfd93ad6ad26c69bf6 Merge branch 'for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
091e6c1fed284e050add832e2ea0c0af85f31d99 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
854c7714c4ead27f22a97b456a8a6fc5ab4ad2b9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
16a4716d66d7eecf1127c07738beb5746facbb85 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e8c2cf83fd2bb974d9f0bc72c5d56ab0812e598c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c344b3f25eefae021bbc7b1647b41294cbd8feeb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2e429c8f4be49c2e25a9a7a295a70860a87c5547 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3159de4081d043ebb9f85cd4840ddb3e5cf0e97c Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
ed07b90f9d3a2fb9b275082210f6093eb95ae75e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e1d319da2d01641447c1ada3f95bb83db072e1d5 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f14972866dfd1223463ec2cc293078ff34d6ed49 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e97a985e0c016d912311a3afa0a2489c97dac7a8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2be43ab93dad0fbfb4805ed05e8552acafd9bb3a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0b217c09ac8affa089586b225a40ea6a8e64df01 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
afa4ceab0471573f154f99488eac458005c9f98f Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
889df01d4c22aa5b0e997a31cbaf4bcb20ed4755 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a682648a5c1001adf4ae20b6b919ab9f22538184 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
5bd2e34719336d8ecc3210ab455cf95e6788b70f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
6482d5ea0589e395f13e6e13d69500cf45f9d4e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7e6d04f842471163109044d31b2316ed5bdcb1c9 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
cfc8136d601864032af53793a8686bb97a5e7ef2 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3df86fd1fc53de604f1c644a96b2ca1cefc33c83 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
241fb099e532a7a379708d0c28d681bf6e1a1988 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1a3bdb99c8396581c4cba4494cb55ab80dbee2b8 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
58ae62b6ab82c4416751a7e78b12843e4eec3c5b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c362a5097312eafa6040734471462bb05f81243f Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9fcbfd18d832a87a895f7f4e6e18c6146ae40c01 Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5cb02e7ad8fc72ac181a4470c0f5a5683820795f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
64d8a6b6889f7d7b185ef3cd4b799dda657fe188 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
88c3fd78cd3939ce2526de3c4926aa1aaf3fceaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
22aebf566ec26bc8c5901c0460627c9b1efe718a Merge branch 'clang-format' of https://github.com/ojeda/linux.git
a6f3ff82533c61b95283fd03fdf8c5dd75c2bcbd Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
27d8f695064b5b32a26f768de8c4f1aee8b6e534 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
12402365bd77761dbdf089c2d59f0d57d7cd1bee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
91443915d22709b636dfa7c26da59b5c370459ca Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f2c9fb085c5c1fd5248a614a56951a639f13db4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
558014e5b707952a8f0ceefd098057597176e22b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
9e05a192b4e45d5c1ab63a7844616f0979861abf Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f0e26bc77587f1073c3dd201a36f31b0a8534c14 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2196b9717debc15651a2ed7a9a05d1cbd34c8338 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ce14c8ba614cacab75f3772ca85634e6964f7ee2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
60d0c299c9dfc4596237dd62a30fc34a9a6e10ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
fda5beab9fd9140e93cddc187ce10afc0edcddf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
18503c1b2f4d772e9a5008458f5ce170f5028caa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
45527ec51b4c289e45cd67473fbbbb4aeaa49143 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
4f7a4e117a6d3d466be5195df55458516557f983 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
74a56f088f33694ed434a18163af226ce606777d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9229ed0d1255abf07f560cd535f0d8bdd32b5b3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
317b1b39089e3d3b38b60002939ee89adaac435e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
eeb64d7ca7c14dbac32b78add4572b28aea7c0f8 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f56df2464eca2bfd7b3943cd6f5c3c1662bac6d1 Merge branch 'for-next' of https://github.com/sophgo/linux.git
d0aadc5e3bd2525dcfb507772f4850c3ba710583 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6b2d463959f0d0d8d037807093a8390f57c6943e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1eb2ef8e35019aec3e91480bdb800f236af5cb56 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ac7caa4df91c4ad8c5fef73e8066d16615ade360 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
95c1dce75a21c10c21802495f9ed9f8a5f6da827 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
2370a3b521e39b23194c6d4dbb7773b7c44da771 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f6840ed80bb7b002f59ccd122b1aa0b40971cc0c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
fb9a9c8d87886324cfc25cf036d15948692429c1 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
fa2b0f4ca4ac1441dec38ffa1276b548df057495 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
b7af4a068c9922c643ac428b4f6449b93ed77711 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
12539bd73791cc5e13be7a88819f74a8b828bf8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e709a576d9dc0752f9282f02b8a507b4b3f554c8 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
884df975049752877232522b348d6f4d4bde3ae7 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
76d92d509cd14876400dde500a958ed02159241b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
687f4f673180f66263c0fa5e23fef5912bbffdc0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
10b7c652005bdd33aad53b541b1c860da85b0c7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c750f1552026846e70da9ac03eb86c01387fd4ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
44739e2fcaaffa72d3a90ed3c54fbcc3942345c5 Merge branch 'fs-next' of linux-next
3caa7e272cb17739ff18c8acd2889e1b32dbc53e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f6b13c78159e19fda861acf33ae16e87a2f347b5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
de7efe14a946cb9ff4935d0c337580e74daa0827 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5692100a1e73aa5ce7d95df171aea451b463e35d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8b3f543f38a839b3228c90c2a17b0cc277877ad5 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
a23a8aa5838862e4b5276287e8ca84ce6c9f2f6a Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2b8921a206d251c43f5bb83b4d774daf23e1c7ee Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9f77ab6523a0543ad184d690164520ed4192b05d Merge branch 'docs-next' of git://git.lwn.net/linux.git
dbcff9d782292db28bd6512c283e9775718dc7a0 Merge branch 'master' of git://linuxtv.org/media_tree.git
773500f2a6819f39c86d8c127f2ec36b811fe61d Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
fc2aa60906e5823f76989d1bf488704b53288a09 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
92c172416c3c00c7408757cda09d1f16d876e696 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
eee2a5a1ce4d0d0edc60c1d90fbeba64ad65211d Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
e4f7bff53722329c45343e16ef69cc436fe11c9c Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
ad4fd728c1d427858d6efd75d00de8a1a3251507 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
586655422f8ddc901a412a3a03575c80514abda8 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
7bf3b214f7da09f61379d265f47064a3dbfbf8f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9611a64287897030b42116fd81134a1b1fa8beb7 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d48629493023ef193edb6d8a53575a848700880d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
629bc8b71a970d3aa17b11343753c36072389a7b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
29c936d32dd62a320223bcdff0cc8d114c46a926 next-20240829/bluetooth
5814d6d39cee16a588c2045a173f942f1d6650aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
f8be74643b60d2714ebd972f5fbe4330fc55b3f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
e016b91b958cacaeb5bf8dad6bf7cbff4501a898 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
588a123e97608459fdc2c6028607d6dc90a51d68 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
37d4ffc00064b181c503e1b3af545634db0b5c15 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
30875c3240e1c5db149842641534c8d0bd7a20fa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
4fcfe84ea20f55063c84c1eaac240758aa477fb0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
5316eb6aa25cab8ce47709f4a4c437a2ad9fd7e9 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
eb73c251b893dc2731271d65a6a0ef9e4d455b5b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
0cf87e515ff8bd700c0fae99abcf340adca770e6 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
d94965312ca3f36f7e157ba92b4f3f5564860759 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
7689899bed580e7fd6e064d0007d55afe2a1ab9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
13998e7020688ff83939d5d249f4e0bd45d9c6a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3aa280d3fe72fdcd660da99e6ee878d1ee102d27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
56f97794f6a06789e597af34f181fb1c8ba00427 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
e674153546e2d13edcc3fcd8aa5eb9ddc854393b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d3951b6f046ba58dc0bf3c29a93dc07e4fa9cdb6 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
cd608f49de6921240b3a4745d47b3978e87f60d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a62da177105f8fa8f0d62385d1bb772fe4627208 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c1eab1139e0391608f8290210ab19f676f55bf23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
07187d015864b366976ecae65f40bcfc08f3c31b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2ea37fc7d923ccaca1e74f166ab1287e3359f815 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c76fd51a2e242d0743c34c4e1ee92496f9596d9e Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8cda38d1254305c37fd89c6bde0d3abe0b4cdb31 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
3b2a87a3d9c4f73a8f9c2c071936619ca410ca3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
caf90d9b45137d5b7adcf083e24795dcef54fea4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4c082b9498ab11fa20d470313920e687115dc9e3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
177d144def70fa2b77c566ff7ec247539995b5be Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
93d685d172187759de7918d9c69b4acf15c53315 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7466c70885a4883dd641c69f8f33bb0464b807e6 Merge branch 'next' of git://github.com/cschaufler/smack-next
918d24bc2ee4dc73f5e5233e811d6390e15d1e54 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
9109d0efe133072f3bb112f3c2619904833e88a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
8da61def3a3c1691d51e82f6c63daf5de06b8f93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1d9caef1a26becbbe1b54b40ba5c6ca60d72717a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
0e3f6392cfc1f11cdec87291aba3ec99761dac7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
300c647997b3b345676429a2b2f2b955aa21bfdb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7d25a299cedb48602a5f5122cdb705963db66f86 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
fa56840c7a242563a452d55c600ff55f2ff5eb88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
410b4593c72a9d95738ec746a86ad50fa9d866af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
677ba5a2c686c0eb3c3fae78ea2b8a66bb75b2b0 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ecb3cd17715168c0e1dfd98bdf1b55b74c73bb6a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
26775fd2c7d2b7dc5705c129633de8fe2f80eb2c Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
fcc3b0d02684b00b0e3bf477c44f643e2da859fc Merge branch 'next' of https://github.com/kvm-x86/linux.git
58e9b760a723cd31f56d7bd1e682b722ec0da6ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
fd8de4fe2390c41b5c5ce52e81e323c303436272 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2304f76c211c35e9b8fd71efd8dd7cdcccc24406 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
67a6bf38f46d0bd2fd89a9b4808ef54ab78e585c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
47baba94e35d4524fabee64c2037849754ea38d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
23d9844342feae58974f425c5bc0479fed15ab1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
9c87b85ab05e5719802f4f04aba077b8a6722d30 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
743e9aa4021f2390b974e5416487d43d832876c6 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
51719247feae32a657b58ab296d6fcc3d73c7e28 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
85c869f284a5fd0369af8d4826df8da75d81fc3d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
955fab35dcb0b21fdc04ec2cf045a3f036c78020 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e291a625b10b16e574abe26d01e44f30c67c8154 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fae04c44a66a5f3b76f8259c447d214b084d8dd2 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0caa0a616aea055b7c94f35a933a31b9fbbabd92 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
eb4922cd50c43ffca74bf8768b942521adff58be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
f267988f6078d9e940ec354f3b5c7690de4ca5bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
91960f6bd3dc52353c08809acd678d2b29718320 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
890d7414d706a153fe989a610b278cac813f748b Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d622588524465a05c448ccc0645238a2523c608d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ffcd0dfaf7c013498a68024e8f8cbc4849e8f389 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e0174df3c23b1887dbd436a2f20c3850138273b5 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
d39471848c4ac51a9e4460480f231f1aa49b3f87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
8d367fe0fcd1f49b100e9b1b43f9ff50b589dbbb Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
fa2551feee68cf96c205f3eb09db152dc8abae5e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d635850afd0ff0a7726991d5f17f68179eb478dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5a81455d00041f41609c0cfafc3136bb2c777b3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
95e8df5dcc920212496bb25b3c1526e1ddfaed23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d2fe37e3f0b17c957485a3c08aae5406fe69884c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
8df47188726cb3dfc6cc3cc55725b455155c4cec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
714c4d0a394d706ea7ad4180ba2b0ba630dabd07 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d65a5c5f4d30631c4da55899e742ba32aee58a52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f3c6114f956a0d07edbe8264a0adee8f168e0fb8 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8b3d7a9528dc87a2358aaee8b3fef75da9457be5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
7c74b643600a1c57d0135707e487315e35ca7664 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
cf3e7c7eb744f2dc1e763b61c7e500944ebb58d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
940f3ec187a8ae12826ce069387c59cb900ead9f Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
144a8944f1f6d3c41c58ee8930f12721f2341372 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b65063f76d634cc151f776c74e0e567a096a7b89 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a161e47012edb4d44760a575ad5a9d6c7cc45d9e Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6e5143f37a4c12eed0ce2493b6aae3112120ab6f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c1b4e21f50b9bc4edb849548d6f668d5c1f87142 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
47ba88bb09231850d4f642f662500bc9af269271 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
4dbc849798a221713aeb956888e861b35003654a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e742bedf01cc1ec8d5934e19a5c3448f09c962e6 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5da338849630d63e81680927a6ca4b839047c495 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
5324c39fc1363f403bb5298dee7ad36deadc3795 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
548f98f59f55013d37ef580ec965a7c5ebfc162e Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
405f69b1ef2a0a4cc509b4f20d2fad8291f8e79c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
7d9f176198c206cf9f975fdd0499adffa109c813 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
cde702771c249e1e6329c74df4c8a217a085a547 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
3d9286cb918fd801df38fb7e127175484ede7843 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
29ed15a4647cdb6f24e3d8fd6b5ba151007e44de Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f709b88f699b3c6977e2a33dfd9c0c9cb8cae644 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
d8cc2b83eaefcb261fb1a6a0522c7f972002bd90 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9cae0b6dab8500910aee7d31d49a2a6ec743e23e Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
41380c52157243d700210d0440b34808d66c4056 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
91c6e8e8c52a334072ef77e3489deef988fc39be Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ba4dc2404fb68c11db09444dfb4a1ff8ba04470e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
a74ffe714ba9808b30cf1195ed1b58582acfad1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
00cbe677f3a91f06914cf7139b2562ccd656900d Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
985bf40edf4343dcb04c33f58b40b4a85c1776d4 Add linux-next specific files for 20240830

--===============6844679911550368336==--
