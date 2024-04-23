Content-Type: multipart/mixed; boundary="===============2660125441214099373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 23 Apr 2024 06:51:48 -0000
Message-Id: <171385510804.13614.6636032291626261475@gitolite.kernel.org>

--===============2660125441214099373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: f529a6d274b3b8c75899e949649d231298f30a32
    new: a59668a9397e7245b26e9be85d23f242ff757ae8
    log: revlist-f529a6d274b3-a59668a9397e.txt
  - ref: refs/heads/pending-fixes
    old: a8bde578ceefc2a1b029ea8748d14ca341248e7b
    new: ed10ebd93ff0e689ea276a27f38d39d4acadfe15
    log: revlist-a8bde578ceef-ed10ebd93ff0.txt
  - ref: refs/heads/stable
    old: ed30a4a51bb196781c8058073ea720133a65596f
    new: a2c63a3f3d687ac4f63bf4ffa04d7458a2db350b
    log: revlist-ed30a4a51bb1-a2c63a3f3d68.txt
  - ref: refs/tags/next-20240123
    old: a4b34c7bb49d4dc9894e6aae22f32dfaf9d2818b
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240423
    old: 0000000000000000000000000000000000000000
    new: 39a7ca874f197dab6a733fc7e919b8de7894e44d

--===============2660125441214099373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f529a6d274b3-a59668a9397e.txt

39086151593a18ccc506dcae32701d2f1dc61763 dt-bindings: display: msm: dp-controller: document SM6350 compatible
4ccd02777da3226aab625ab0886775be2a5930f0 dt-bindings: display: msm: sm6350-mdss: document DP controller subnode
b11a89a5106817471f1200b6cd1ca56a732910e2 drm/msm: convert all pixel format logging to use %p4cc
775ce4ba381cf2ea0bd087f26062c3ae26398ad6 drm/msm/hdmi: Replace of_gpio.h by proper one
3b76287ce88b6e55b6144b5783473d2beeae4380 drm/msm/dp: Drop unused dp_debug struct
3306a13a8f9dd0ead7dbb9b7b0073eb555b415ae drm/msm/dp: Removed fixed nvid "support"
670574c970975f750d3202822a2ae28e44819c02 drm/msm/dp: Remove unused defines and members
986075589ad754d75377dfa51551c2dfd55202c9 drm/msm/dp: Use function arguments for aux writes
07823889bf37e2ab8aca11e53743f98c779e9f03 drm/msm/dp: Use function arguments for timing configuration
0c946674bc5db039a59ee01abe01b5bcc6b602e1 drm/msm/dp: Use function arguments for audio operations
94e1997d1019ebb1113cf6c28e593afa3d034513 drm/msm/mdp5: add writeback block bases
03015f72d0bec1e6099ad7ec7d84aaeea9787456 drm/msm/hdmi: drop qfprom.xml.h
53f72c19ffab53e2baff08d64f35883946ab70b8 drm/msm/dsi: drop mmss_cc.xml.h
d86b9c575e8bd8880467bb51de4054b930b56ef3 drm/msm: move msm_gpummu.c to adreno/a2xx_gpummu.c
84935a85a63037cc5701c97ff9e971140d044409 drm/msm: remove dependencies from core onto adreno headers
4f52f5e63b62c9db8318f435f81bcd9addcc6709 drm/msm: import XML display registers database
ae22a94997b8a03dcb3c922857c203246711f9d4 drm/msm: import A2xx-A4xx XML display registers database
2033659c22132695f6e4a70570c330e735164e55 drm/msm: import A5xx XML display registers database
9cd078bbe52f8d96a224e7c9631d614407f3b338 drm/msm: import A6xx XML display registers database
5acf49119630a463b4f6daa4b96344f87453d46d drm/msm: import gen_header.py script from Mesa
0fddd045f88e34d6160785a3a5e506d374566454 drm/msm: generate headers on the fly
08830b5de7e1b71d1edd6e135e7fb33b50359362 drm/msm: drop display-related headers
aed6c8dc917c4555315e1539dcd169ac1322d4a4 drm/msm: drop A2xx and common headers
185f35fee2208b5e40769843ddfe1387ac0473e3 drm/msm: drop A3xx and A4xx headers
502a9eee678da54d4e708880bb555b4cc2a4b732 drm/msm: drop A5xx header
8723a9e63e30ade0f1e374e90ef18d1196e2d15f drm/msm: drop A6xx GMU header
8d128e5fefe1425548b0755f3764fd89d0efe358 drm/msm: drop C++ parts of a6xx.xml.h
afd898c79f828b2cb7fe87fde62d27c8a603ae63 drm/msm: drop A6xx header
b662ade1be4ac49916251ebec46a3fbcf13b9f2b drm/msm: Fix gen_header.py for older python3 versions
0efadfb0050e1b65c14650406d8c7e5126c08b69 drm/msm: Drop msm_read/writel
9febe4a015b97952bd086a21062a55c49f31a117 drm/msm/dsi: remove the drm_bridge_attach fallback
c73588c091684ea5cd7d77a4f1ce9a538a461ad6 drm/msm/dsi: move next bridge acquisition to dsi_bind
87d322e9d25667bba50e8bb52e54b48e0d18b0af drm/msm/dsi: simplify connector creation
f12e0e12524a34bf145f7b80122e653ffe3d130a drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
2b938c3ab0a69ec6ea587bbf6fc2aec3db4a8736 drm/msm/dpu: Always flush the slave INTF on the CTL
ca97fa419dfe62a384fdea8b33553c4d6afe034e drm/msm/dpu: Allow configuring multiple active DSC blocks
88148bfe957318b6bfdc7d32e1f71854e3b43365 drm/msm/dpu: Rename `ctx` parameter to `intf` to match other functions
789881448b9043f50a4f69c75aa3bd3a0026c8ac drm/msm/dpu: use format-related definitions from mdp_common.xml.h
6d602db2dd1cc80dda7b19b5c67e960ee7eb6f81 drm/msm: add arrays listing formats supported by MDP4/MDP5 hardware
c114a09ccf4098eeb924eab7272c1f782defb168 drm/msm/dpu: in dpu_format replace bitmap with unsigned long field
cb72089ed54d5bc4e7b1b35cff746ca662b888c2 drm/msm/dpu: pull format flag definitions to mdp_format.h
c29f26fff35e6e9d050507ca3b6e5daee84d7c8e drm/msm: merge dpu_format and mdp_format in struct msm_format
008a05efc6288c09ceb864e001630c95133802b1 drm/msm: convert msm_format::unpack_tight to the flag
345abd64bb540701861919c27f9441883aa004dc drm/msm: convert msm_format::unpack_align_msb to the flag
36beb7a22a267fd0aeb8d8318f3f8dac27e01d38 drm/msm: merge dpu format database to MDP formats
3672ff9ee786f5c6ed8a3bd1f1e748c54667eebe drm/msm: drop msm_kms_funcs::get_format() callback
33edc5592466996fe9610efc712da0a3539027ae drm/msm/dpu: Add callback function pointer check before its call
7de13ccf930890b164c51e951b7d7a6d8b0e9fb9 drm/i915/dmc: handle request_firmware() errors separately
6fe859e6debe4a20ec051fac311376d4a2436a1e drm/i915/dmc: improve firmware parse failure propagation
3ffccdd94d6af647c64233ab37fda1a0c1a908c9 drm/i915/dmc: split out per-platform firmware path selection
068d6e9e7629875bd81583e5dbe65891165254b0 drm/i915/dmc: change how to disable DMC firmware using module param
e9913f0bd2e1561bcffdf7fae43bfee6234a7347 drm/i915/display: move dmc_firmware_path to display params
ef887d030627b02a5ba01f4f941d592b428c4ba9 Merge branch 'thermal' into linux-next
cc3c01ee30862eaf3781f8bafd47b6883b360d3c thermal: core: Relocate critical and hot trip handling
7cc59868cf5bfc8726c546d1cb21f280056c816b Merge branch 'thermal-core' into linux-next
a7c7b24d678881fe8bea76d5717f901d15675d2a Merge branch 'acpica' into linux-next
eb38f227b2dde460f4ba284bc7300410a6846edf Merge branch 'acpi-bus' into linux-next
9c00d5951f902a20b8f367d3fc3a6ea52a660027 Merge branches 'acpi-tables' and 'acpi-scan' into linux-next
72cfa34eb659cccc1c8cdda1b96b38afb7e53f0f Merge branches 'acpi-x86', 'acpi-dptf' and 'acpi-apei' into linux-next
9c19515efafad5251a428dcf951e97f01350b629 Merge branches 'pm-cpufreq' and 'pm-sleep' into linux-next
1787743232cf41e11be9d1bb05b9f1d60e610d90 Merge branches 'pm-em', 'pm-powercap' and 'pm-docs' into linux-next
72a9913a8554f5c05b20005980d3dfbf905af9f8 parisc: vdso: remove unused C build rule in vdso32/Makefile
10f94d8fcc0880c93d7697184fe199022792a61c scripts/unifdef: avoid constexpr keyword
65c165070dde2f374c274eacf4f94b136f2feabd kbuild: buildtar: add comments about inconsistent package generation
82d460edc1fc3127dfaf7f6b980d7221455bcca1 vmlinux: Avoid weak reference to notes section
0bdad28369fc5e93de39b5046228ed78e982fc71 kallsyms: Avoid weak references for kallsyms symbols
8ad61a3c20008c09306b46c4b68fa7485f8c0b0f kconfig: add menu_next() function and menu_for_each(_sub)_entry macros
8246a1e9b922c0e797ec28d8a602de1384ff8140 kconfig: use menu_for_each_entry() to traverse menu tree
8185331e953d67da30b2ef8f0446b9ce73e3d016 Bluetooth: qca: fix NULL-deref on non-serdev suspend
9201f29be2c96c5a591928bd7ea50a5d3a436b02 Bluetooth: qca: fix NULL-deref on non-serdev setup
e1a7545981e2086feaa40dcb7b0db8de0bdada19 bpf: Fix typo in function save_aux_ptr_type
aef8acd79f363ced098cd3bcde0a5978a52607ad fuse: verify zero padding in fuse_backing_map
f628eae08ac86e262b3a0b3e8ad2354c131f13f9 fuse: Convert fuse_readpages_end() to use folio_end_read()
927927f2471f513cc01d3046f786b9c271f6df2d Bluetooth: btusb: Correct timeout macro argument used to receive control message
c6f48506ba30c722dd9d89aa6a40eb1926277dff arm32, bpf: Reimplement sign-extension mov instruction
ebe00bbb01f39c04d5578b8071040d8e190f09f8 Bluetooth: hci_conn: Remove a redundant check for HFP offload
958efeeef2d3b90461e7e6a2eac80333c80812fa Bluetooth: Remove 3 repeated macro definitions
d05dcfdf5e1659b2949d13060284eff3888b644e  fs/9p: mitigate inode collisions
a6b974b40f942b3e51124de588383009f6a42d2d drivers: remoteproc: xlnx: Add Versal and Versal-NET support
e99fcac055b3325283d6c5c61a117651fb147686 Merge branches 'rproc-next' and 'rpmsg-next' into for-next
a7de265cb2d849f8986a197499ad58dca0a4f209 bpf: Fix typos in comments
77d8aa79ecfb209308e0644c02f655122b31def7 cifs: reinstate original behavior again for forceuid/forcegid
5b6d8ef6f056d8130168746c5459d7a3fb494859 kdb: Use str_plural() to fix Coccinelle warning
4b759dd5765503bd466defac7d93aca14c23a15d cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
4d2008430ce87061c9cefd4f83daf2d5bb323a96 Merge tag 'docs-6.9-fixes2' of git://git.lwn.net/linux
5c9837374ecf55a1fa3b7622d365a0456960270f drm/meson: gate px_clk when setting rate
2909aa915835db6c6509f0ca3129e324f98ece9f cxl: Fix compile warning for cxl_security_ops extern
9983cd2ee9c37406f808795bad7a710d0d15eca0 cxl/hdm: Add debug message for invalid interleave granularity
c91db78231da976f8c60013dbca07dadf5b7c2d3 cxl/test: Enhance event testing
87971c973f5c59595b14c0efc6350f35d72b56e7 cxl/hdm: dev_warn() on unsupported mixed mode decoder
5bcf0dcbf9066348058b88a510c57f70f384c92c xdp: use flags field to disambiguate broadcast redirect
3e747dedd47b6250390abfc08dc0aa4817d3c052 io_uring/net: add generic multishot retry helper
ac5f71a3d9d7eb540f6bf7e794eb4a3e4c3f11dd io_uring/net: add provided buffer support for IORING_OP_SEND
35c8711c8fc4c16ad2749b8314da5829a493e28e io_uring/kbuf: add helpers for getting/peeking multiple buffers
a05d1f625c7aa681d8816bc0f10089289ad07aad io_uring/net: support bundles for send
2f9c9515bdfde9e4df1f35782284074d3625ff8a io_uring/net: support bundles for recv
5a00b225f4e6ff180ecad2a5127744640ed31762 Merge branch 'for-6.10/io_uring' into for-next
96950929eb232038022abd961be46d492d7a6f0f drm/buddy: Implement tracking clear page feature
a68c7eaa7a8ffdec9287ba1561a668d674c20a13 drm/amdgpu: Enable clear page functionality
c1696bf8d5f5389c5312aebf9e3ad0267149cdea drm/tests: Add a test case for drm buddy clear allocation
d3b80dc7aa393b559332a82963de954f225083ff drm/xe/pf: Fix xe_gt_sriov_pf_config_print_available_ggtt()
48c64d495fbef343c59598a793d583dfd199d389 drm/xe/guc: Fix arguments passed to relay G2H handlers
e69da902467f79d933543661b56101042a45e5a4 drm/panel: simple: switch to struct drm_edid
a9c428f1b2e203d35117ee60f43db0ebdab39e66 drm/panel-samsung-atna33xc20: switch to struct drm_edid
7e7dc3a9ae38711c5c7a4a88d71d8875849d8c5c drm/panel-edp: switch to struct drm_edid
bd730c77fa37fe2dda4b6e23f6921ef8a9b1bb97 drm/sun4i: hdmi: switch to struct drm_edid
f1e4db073f98f887122a10ef3c66a19e75516b48 drm/vc4: hdmi: switch to struct drm_edid
8431f29d2f1deac06e120a1c5d9afb5d72def319 drm/gud: switch to struct drm_edid
917ebdd0a89304fabab54f58062dbb35d413dcb3 drm/rockchip: cdn-dp: switch to struct drm_edid
7fa1d6c50a5f5ad140bca0c615e97221f042a7a5 drm/rockchip: inno_hdmi: switch to struct drm_edid
6221deb716b9d5397c09ba6567f7ae61d8cbeb98 drm/rockchip: rk3066_hdmi: switch to struct drm_edid
f8981b0d529513a78d30ae659b74269ae40fa2ab Merge tag 'qcom-clk-fixes-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
09188d725d3713f6eac29b1748a8cd67e82c75ab Merge branch 'clk-fixes' into clk-next
1c582ec1428a4016c60d3d43ddaab427cd09862d Merge tag 'nfsd-6.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8996f93fc3880d000a0a0cb40c724d5830e140fd cgroup/cpuset: Statically initialize more members of top_cpuset
51da7f68edae38e81543d57fd71811f7481c0472 workqueue: Use "@..." in function comment to describe variable length argument
be1f2b9c3135306c9221a8f8ea5579d08b3d976c Merge branch 'for-6.10' into for-next
27652774c531a40e217ff5d74d62b23733949f58 bcachefs: printbuf improvements
6709228d945daded4c2deb7026ec2f7bca5f76fb bcachefs: printbufs: prt_printf() now handles \t\r\n
7c37647f952c835833bff5096559040e0c0b999e bcachefs: prt_printf() now respects \r\n\t
aa4c6bca6ea02efdb6ba64837f287c53d1bcfe79 bcachefs: bch2_btree_node_header_to_text()
aafe68c169238cbbeebe0a7f77450501cf9cd5b1 bcachefs: bch2_journal_keys_dump()
9e97b9f29664cdaada47969d2993936f3e1b239a bcachefs: bch2_hash_lookup() now returns bkey_s_c
a7b826d0605b72cd30a4543040977ad62c6c1aa1 bcachefs: add btree_node_merging_disabled debug param
e32f559574af931eac8e3bbcd3ec5ce9db08b9e8 bcachefs: bch2_btree_path_to_text()
c84ba95b018f1a7e286c38f89571fea190786b4d bcachefs: New assertion for writing to the journal after shutdown
4feb23d9c21badf0e28f334897ee1991e8c09d40 bcachefs: allow for custom action in fsck error messages
4d4156289fba27ebbd30e98fbd60e3f7b7c0a656 bcachefs: Don't read journal just for fsck
94d50d82dd31fdbb858607aa2df25220322ec25c bcachefs: When traversing to interior nodes, propagate result to paths to same leaf node
debb05d9a46ae334a8c828da135719098f266269 bcachefs: Optimize eytzinger0_sort() with bottom-up heapsort
bbb3a7d91b01d516c8e3d1719ed6b03e85fb5c59 bcachefs: kill for_each_btree_key_old()
61202691c555b5083ed46ed72ba7439f789a5b4d bcachefs: for_each_btree_key_continue()
40acd042d28e342cd9775e034d9ab22a85ee92bb bcachefs: bch2_gc() is now private to btree_gc.c
cbe11b1f775762e174bb5016f6ae1618843fdd01 bcachefs: Finish converting reconstruct_alloc to errors_silent
11e979c2c8c2869b5a34a589c5b935abde643516 bcachefs: kill metadata only gc
9887edce29141c19a7a513f5e334e8147c6fda0e bcachefs: move topology repair kick to gc_btrees()
7e84f275d3d4e77a00b318272b5f52949f735869 bcachefs: move root node topo checks to node_check_topology()
18d755bfbb8f7368a8487c53b18adc379ffbfab6 bcachefs: gc_btree_init_recurse() uses gc_mark_node()
106655d617d8796368d45be83a7f8cc321b6d45e bcachefs: mark_superblock cleanup
01596c85f35782725c660c7f51a1f254cf839b2c bcachefs: __BTREE_ITER_ALL_SNAPSHOTS -> BTREE_ITER_SNAPSHOT_FIELD
31e4ef3280c8a8b17ebb93206f8607ae52d5ca40 bcachefs: iter/update/trigger/str_hash flag cleanup
48731844d8d394d3ff3d3552ab2275b4fb8c009a bcachefs: bch2_btree_insert_trans() no longer specifies BTREE_ITER_cached
df4a6d6f7babf5f5ced5880abaeb94fe57525ed8 bcachefs: bch2_dir_emit() - drop_locks_do() conversion
a87ea5a0bf1383b9ececf006919334c7e7a71768 bcachefs: bch2_trans_relock_fail() - factor out slowpath
9ea2d4ffab308799dc6c4c96298a69408d67d589 bcachefs: bucket_valid()
b120e37ba6eb82dfe299843a4ebf5eaa85d12b31 bcachefs: member helper cleanups
44787167d33c88836b7e86cbe4e0db1236fc93f6 bcachefs: chardev: make bch_chardev_class constant
8d2ea4eaedc935374254df793d89b5ee10f297c2 bcachefs: fix typo in reference to BCACHEFS_DEBUG
3adf326e25d817ad378e42e8d8682274791c33f5 bcachefs: get_unlocked_mut_path -> bch2_path_get_unlocked_mut
9f825c1f88b8b8d90d586e8381cda4fe7d92e787 bcachefs: prefer drop_locks_do()
5d8313ea1c220260f4b3237498a44270955ad4f1 bcachefs: bch2_trans_commit_flags_to_text()
f7ff2b38fb09c3f004328f4e2da20f72de1d3aa5 bcachefs: maintain lock invariants in btree_iter_next_node()
f514d85d24f2d86892efefc1251a421a9fd60389 bcachefs: bch2_btree_path_upgrade() checks nodes_locked, not uptodate
221f5d8c51c34cfbf19dccf8d262946ea85b7ead bcachefs: Use bch2_btree_path_upgrade() in key cache traverse
ebe02f684b37cd2524c481c1dcb56b7faa92c743 bcachefs: bch2_trans_unlock() must always be followed by relock() or begin()
1b8ee9f7949abc10f938bcd06cb4122fff0ee09c bcachefs: bch2_btree_root_alloc_fake_trans()
5ff5b02ace37e5c1e2539a62888eaeee3f1271ab bcachefs: trans->locked
b2b40ca1302059f5fcd8b3e9d9c6a010d47707e4 bcachefs: bch2_btree_path_can_relock()
267b03ff9f844d919852d9c31c2846df97f53c6b bcachefs: bch2_trans_verify_not_unlocked()
d5af0d71e2ecac1f13493bc3f64f7b86c61fd31e bcachefs: assert that online_reserved == 0 on shutdown
856c9b3702805ad64b57ec7ad8ea231c837b2ad7 bcachefs: fs_alloc_debug_to_text()
d619a25ce6331a557738ee5ea13f4e3917fd28fb bcachefs: Add asserts to bch2_dev_btree_bitmap_marked_sectors()
2d6421ccb2a6f72713964a18c92fb888e60e22a0 bcachefs: Check for writing btree_ptr_v2.sectors_written == 0
b65d0668d2a0abd2d4745491e15fe9fcdaaae112 bcachefs: Rip bch2_snapshot_equiv() out of fsck
429c3ee9026a6f1c1c0485535e452d41e0317269 bcachefs: make btree read errors silent during scan
e631257ee3360523dd9dec800c62b814d0916d43 bcachefs: Sync journal when we complete a recovery pass
e1f40832c9f73fbdddf55363f25706ba5d304a86 bcachefs: fix flag printing in journal_buf_to_text()
111505a99e5d5490bcffb3f1cb392422cfd3842b bcachefs: Move gc of bucket.oldest_gen to workqueue
304e2f704daba1277992cc2ce3acc6e1f7ae2ace bcachefs: Remove calls to folio_set_error
f2d47ec26af5b2353c0039ff3dc6cf120884b128 bcachefs: Btree key cache instrumentation
b7b8b6e859e823692f2ddf6ab62e7bf3b50f8bf9 bcachefs: Add btree_allocated_bitmap to member_to_text()
146593e406b7c552bd1ef2ee6e26770c2f3c4ae8 bcachefs: plumb data_type into bch2_bucket_alloc_trans()
9c3e5f8b3c8b906f225da23b7c0dbaaa25f564bf bcachefs: Allocator prefers not to expand mi.btree_allocated bitmap
9b15c2888abd09e573587eb3b48ccb1f967a8df4 bcachefs: journal seq blacklist gc no longer has to walk btree
711f072a8f7f795e63c4f729cc258ba238851333 bcachefs: Clean up inode alloc
a4e3899065ffa87d49dc20e8c17501edbc189692 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
a2c63a3f3d687ac4f63bf4ffa04d7458a2db350b Merge tag 'bcachefs-2024-04-22' of https://evilpiepirate.org/git/bcachefs
7b076c6a308ec5bce9fc96e2935443ed228b9148 Merge branches 'fixes', 'generic', 'misc', 'mmu', 'selftests' and 'vmx'
98a821546b3919a10a58faa12ebe5e9a55cd638e vDPA: code clean for vhost_vdpa uapi
257687b86042cd8f0d6a5da4c240c97f2f1ed8c6 MAINTAINERS: apply maintainer role of Intel vDPA driver
c332e1a6739cbe63b116104404c69ae1ed38be43 virtio-mmio: Convert to platform remove callback returning void
9ccec00a2b5881c8feb05a5e034019c4ec8f923e virtio_ring: introduce dma map api for page
3fadf658c28bee8dc604f82b2c6f9b9f29948166 virtio_ring: enable premapped mode whatever use_dma_api
cda4a4966d44a2da1fca93dd22f61d7b45fd75e9 virtio_net: replace private by pp struct inside page
c0af8ebbd42158d148447735c961141b45837fd7 virtio_net: big mode support premapped
e67de6e9d5a47c6c82b381646c7d3ba0cffd67b5 virtio_net: enable premapped by default
f77aab910838e292572f75eaf60045f632af128e virtio_net: rx remove premapped failover code
b4df5e72f737db3a3d20a817c8fbcb67eb6c09e5 virtio_net: remove the misleading comment
718330fcd40bb78505a116d682c62120442acac4 misc/pvpanic: use bit macros
6ee63c01e1a2fdc2ac3b672922c9a93ea205756d misc/pvpanic: add shutdown event definition
e08d1f5edcb22a9ef71d3429ce344b1456ce8d6f vp_vdpa: Fix return value check vp_vdpa_request_irq
bfc23fb6adefecbd86d780cea90c6e2df9520611 vdpa: Convert sprintf/snprintf to sysfs_emit
d5eaa92f6780b29bc3c2c3069b62f019bf997d36 vhost-scsi: Handle vhost_vq_work_queue failures for events
6e9e89f9e86dc2d942d04654b3a6e8acfa714214 vhost-scsi: Handle vhost_vq_work_queue failures for cmds
fecb693ccd7cc26a97d98be5d6898d26f10c1f5a vhost-scsi: Use system wq to flush dev for TMFs
a3628ef1262c266df76159471f136397a4ae7afb vhost: Remove vhost_vq_flush
62d5974d90313ecaa6d28685cb35e1ea6a33cfd0 vhost_scsi: Handle vhost_vq_work_queue failures for TMFs
808815a825c24b92776874eb0b3464420ff25af4 vhost: Use virtqueue mutex for swapping worker
3df86ff660659b5a9d2d71abf45b5ba3f573de29 vhost: Release worker mutex during flushes
a3df30984f4faf82d63d2a96f8ac773403ce935d vhost_task: Handle SIGKILL by flushing work and exiting
ec7806041f9e804de6431cf74567d3f0c6824606 kernel: Remove signal hacks for vhost_tasks
4ba509048975850714bf9ba880444ddb338892d3 virtio-mem: support suspend+resume
ab21bd67755b236dc31ab75eb9626b0e575bf3ab virtio_balloon: Give the balloon its own wakeup source
6144c92c1b5322ebac4d69da3563035717cc0e0a virtio_balloon: Treat stats requests as wakeup events
ed982b9e1cbf326d8811176b773b7c5774204451 virtio: balloon: drop owner assignment
80d54bcb6b1d8dc4d10b231222212da91356f39b virtio: input: drop owner assignment
0da4fe990775aaea7614b6bdabfb04ff080b2151 virtio: mem: drop owner assignment
32cb80b809fd5bbbae23b2f541eeb2d9fd51ed11 um: virt-pci: drop owner assignment
453194db7907327324b25389e1a89a22b518905b virtio_blk: drop owner assignment
83661ff6e7adfe8e4986f217199430c9ba9e7b34 bluetooth: virtio: drop owner assignment
6d938dcb74cea7a265c69e5a7f567cab7cf649ce hwrng: virtio: drop owner assignment
dcbc89ff5ac5dbaf8ea375dd03afd6340d774558 virtio_console: drop owner assignment
42adbaf6812227802cbbce9c4ecc228791356421 crypto: virtio - drop owner assignment
245c1f1aac9841215b3c2e8a2d6fa286e02ac6e6 firmware: arm_scmi: virtio: drop owner assignment
9c9a87c8464d4bbfa481b44d596e2c0503c95e04 gpio: virtio: drop owner assignment
ff417c3aea542d2d35425fbe07264ecf9f7b44cc drm/virtio: drop owner assignment
350ba35b853a9cded9b60dd63165da50a3cf773c iommu: virtio: drop owner assignment
01c699eab6eb2915efec82b0af97e7c931b6ebcd misc: nsm: drop owner assignment
8709afd0c3f20690d30c62b0c8892fe5dbc2c8e6 net: caif: virtio: drop owner assignment
2e4af7830037a1434df53fb5df2a574612349785 net: virtio: drop owner assignment
7814d62970424ca8af3e93280fc559eb74a05260 net: 9p: virtio: drop owner assignment
3ecdd0f2df73382ff2f662e8604e6c44f1bd8432 vsock/virtio: drop owner assignment
12d156382facb6bbfeec66977f3d23d7679d748f wifi: mac80211_hwsim: drop owner assignment
fd489eedb8b212d7d6e857c2e7f1e66fb143cbb2 nvdimm: virtio_pmem: drop owner assignment
ce94956e6d9c3f0ac66a54ee5a25e2b5d9756c28 rpmsg: virtio: drop owner assignment
c29023c6583d470a1cf6a896f60c1fdba9dd2d4d scsi: virtio: drop owner assignment
deb63c1e6ffedf9b18abd02d20c6554362c41ad6 fuse: virtio: drop owner assignment
cbbaf2bbae3f4a6805b06a4ddaa91912793c07ce sound: virtio: drop owner assignment
b19a9df2eea231ab3d64d8a9344a94051bae2199 vp_vdpa: don't allocate unused msix vectors
7a789470f447a8bb38c95b86565483427b83f877 vhost-vdpa: Remove usage of the deprecated ida_simple_xx() API
24ddee0ff8c34256891323c92beeaa3bd55a0d30 Merge tag 'stable/vduse-virtio-net' into vhost
eb7e33d01db3aec128590391b2397384bab406b6 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
21fc3416ea11ee1ce1b0eac56ed7d79d976a0eec net: dsa: vsc73xx: convert to PHYLINK
12af94b2955fa74548001624839aadce505fe957 net: dsa: vsc73xx: use macros for rgmii recognition
6cc5280a08899e704336446c300af2ca80da9e5f net: dsa: vsc73xx: Add define for max num of ports
96944aafaaa64e6ead1d3d227a1493dd8196a827 net: dsa: vsc73xx: add structure descriptions
b240fc56b8fd5d383bd00e59ddf67a4f66b86bb8 Merge branch 'net-dsa-vsc73xx-convert-to-phylink-and-do-some-cleanup'
7ec56914d3ac0a84a71836296ffd35df0e88007b net/mlx5e: Move DIM function declarations to en/dim.h
eca1e8a62888a31c8dcfad79457232594be40c1a net/mlx5e: Use DIM constants for CQ period mode parameter
a5e89a3f353b931e917b77e7cf6719c8e8d64c54 net/mlx5e: Dynamically allocate DIM structure for SQs/RQs
445a25f6e1a2f6a132b06af6ede4f3c9b5f9af68 net/mlx5e: Support updating coalescing configuration without resetting channels
651ebaad6e3cf18810a755e6ae735253b1032929 net/mlx5e: Implement ethtool callbacks for supporting per-queue coalescing
f62a5e71277293673c77d8c336e4ef8a2ee16050 Merge branch 'mlx5e-per-queue-coalescing'
22555032c513e62fe744d4cdd553539897e8e922 tcp: remove dubious FIN exception from tcp_cwnd_test()
d5b38a71d3334bc87931997f1b0a16464bbbe2ba tcp: call tcp_set_skb_tso_segs() from tcp_write_xmit()
8ee602c635206ed012f979370094015857c02359 tcp: try to send bigger TSO packets
65f1df1140aab935c1db68abdc151dddf6fea85a Merge branch 'tcp-avoid-sending-too-small-packets'
59ea421658218cb5d1df7ca1b48d1e0056e3889c dt-bindings: i2c: nxp,pnx-i2c: Convert to dtschema
ff68d46a7a46ffb933f9508f34103cb252c05392 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
ea342066b0463e7aa71661006601394025ef26b5 i2c: riic: Introduce helper functions for I2C read/write operations
590c8064cd0e712490141bcd32d3012b2cd687f4 i2c: riic: Pass register offsets and chip details as OF data
f59f327ca5af73ad4f58b873e380a351ba0661e3 i2c: riic: Add support for R9A09G057 SoC
be06e31a51c5be1c8258570854592f7eac102aa9 i2c: viperboard: drop driver owner assignment
311cf386c62ac046f46924bba94fff11c60de4b4 i2c: i801: Call i2c_register_spd for muxed child segments
b56eaff4bb3782c571aca69931afc8137765fdd2 i2c: add HAS_IOPORT dependencies
922f6f07bd4d0fc07b8e575b56a1d02a0ec4a62e i2c: ocores: convert to ioport_map() for IORESOURCE_IO
ec3153a87b1739a4096c73e7ad8a8925278d54c5 i2c: i801: Fix missing Kconfig dependency
75cbadfad6e1be1779f3a49ca42b55be443a9c9e MAINTAINERS: adjust file entry in ARM/LPC32XX SOC SUPPORT
c55c1f9f3560619a5c4a3a78ab8bd18142dad3f6 dt-bindings: i2c: qcom-cci: Document sc8280xp compatible
40f434e4bd0bbec20b6f6016baa4c0970b82d3b6 i2c: mpc: Removal of of_node_put with __free for auto cleanup
06fb39cb8a47f1e1901d9eca5219128ee019eef6 i2c: designware: Add ACPI ID for Granite Rapids-D I2C controller
0cf232b5242b122b23e1feeb7053408dd5adcd69 i2c: i801: Remove usage of I2C_CLASS_SPD
d20c6d1437279495c8c0852148d13e7149913c32 i2c: mux: gpio: remove support for class-based device instantiation
af574a117e9bcbdd76d3624d36988a3b07723102 i2c: i801: Annotate apanel_addr as __ro_after_init
86eb98127332748fda5cb16c4e597b3922cb6fb9 gpio: pca953x: move suspend()/resume() to suspend_noirq()/resume_noirq()
df70d04d56975f527b9c965322cf56e245909071 rust: phy: implement `Send` for `Registration`
e3cc152388ef77c9ce06c43a386e700b45cbc50d hv/hv_kvp_daemon: indicate the configuration files are generated
33718faa36261521f1fd9ca28cb98cad992e1ac1 x86/hyperv: Consider NUMA affinity when allocating memory for per-CPU vmsa
fb836d64a2ea41fe7b445e14dd156ca77b95fe42 hv/vmbus_drv: rename hv_acpi_init() to vmbus_init()
7ec84d4d55504710a828047d079cb22f12d4133f i2c: lpi2c: Avoid calling clk_get_rate during transfer
323617f649c0966ad5e741e47e27e06d3a680d8f rust: kernel: require `Send` for `Module` implementations
50cfe93b01475ba36878b65d35d812e1bb48ac71 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
fed40cbb341227c3194572518efc64962b87dd89 kbuild: rust: force `alloc` extern to allow "empty" Rust files
74cce8ed33aeac91f397d642901c94520e574f8b i2c: at91-master: remove printout on handled timeouts
9f98914320f3e332487042aa73bbbfacc1dc9896 i2c: bcm-iproc: remove printout on handled timeouts
ab17612ffb60bf07e4268448e022576d42833bf7 i2c: bcm2835: remove printout on handled timeouts
7aaff22d3e939c5187512188d7e27eb5e93ae41e i2c: cadence: remove printout on handled timeouts
dc72daa5cdf1c6ffebaef0c6df1f4cdeb15cadd6 i2c: davinci: remove printout on handled timeouts
3e720ba5e30d6dd1b22e0f8a23f1697d438092b8 i2c: img-scb: remove printout on handled timeouts
800a297370161bda70a34cb00eb0fa2f0345b75f i2c: ismt: remove printout on handled timeouts
26fbd3025cbce49cb3dd71f3a10239f69546b3c2 i2c: nomadik: remove printout on handled timeouts
d3f24197d8125b2bf75162ec5cc270fd68f894f4 i2c: omap: remove printout on handled timeouts
4677d9f5c98f1c2825de142de5df08621ea340b3 i2c: qcom-geni: remove printout on handled timeouts
e28ec7512496848e8a340889c512a0167949dc8f i2c: qup: remove printout on handled timeouts
1cf7a7b3c944f727f34453a132b8899685e32f81 i2c: rk3x: remove printout on handled timeouts
31fb960bf8a424c47a5bf4568685e058c9d6f24d i2c: sh_mobile: remove printout on handled timeouts
bff862e67260f779b2188e4b39c1a9f9989532ee i2c: st: remove printout on handled timeouts
5ea641d9ea5ee1b3536f8b75e658e3bf2c2a548e i2c: tegra: remove printout on handled timeouts
c31bc8e162890cda38d045e73ff0004119ab28e7 i2c: uniphier-f: remove printout on handled timeouts
507a2da9539cdb839a1a2e57bfcca644bcfe0f03 i2c: uniphier: remove printout on handled timeouts
047ee4327f4be235b04d1c06a6cbd9171e099f81 selftests/harness: remove use of LINE_MAX
c9b746336fba17453e1de495658f0584b9912cf8 selftests-harness-remove-use-of-line_max-fix
6f4a1e7d340e62148f9165ad8b1977781f01cd5e selftests-harness-remove-use-of-line_max-fix-fix
d59cdd5ae1859c2e95eab0731cd78de840ef785f selftests: mm: fix undeclared function error
2fb097d23c2ce8867f225a7408d5dcfe08f9a978 selftests: mm: fix unused and uninitialized variable warning
e0e75f0b514f0892b3505bc7669f981088116edd mm/hugetlb: fix missing hugetlb_lock for resv uncharge
6b568d20befe8e43aed527fcc525596e2553cc1a mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
04d9ee8300b047d9dacd0b0b86b9323de2f31625 mm: support page_mapcount() on page_has_type() pages
b34caa4c5cb397ff585742219d825a788ffa512b mm: turn folio_test_hugetlb into a PageType
05caaf91d8525756fe6c688a0edb62c93871a57e mm-turn-folio_test_hugetlb-into-a-pagetype-fix
ad631cbf1d1cb79bd4d3e5d56aab3f20c738cddf mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
ae07646a582cb37350e9a5f997ff364e082ec715 hugetlb: check for anon_vma prior to folio allocation
92420c2a0f5bd5bc2c0fc204db295e789cc1f8d2 stackdepot: respect __GFP_NOLOCKDEP allocation flag
450541da6fab96c648b817d5a73a0edda062cc1c init: fix allocated page overlapping with PTR_ERR
cc4e6157c05b91a482a607e1e5cdb3017762f13a selftests: mm: protection_keys: save/restore nr_hugepages value from launch script
e4a28faf889c9b0bdd4241f30153756326cb4c7f mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
1d12e441d80796f6a674c67dafc30d3736cf7228 mm/userfaultfd: reset ptes when close() for wr-protected ones
bab29f1a77baeb1e3478f28168dee4eacc81f058 maple_tree: fix mas_empty_area_rev() null pointer dereference
3c80ad3be761aa7d5a839a132ef328f871244f76 Merge branch 'mm-stable' into mm-unstable
41289b7dd38498785ed431d7885bf21739919ce4 mm: remove guard around pgd_offset_k() macro
6b14be754308ef0fade9a4fba345600ff650d0ae mm: memcg: add NULL check to obj_cgroup_put()
2dbf1e4c0f167c6c86f7a995472e5c13c05993c1 mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
c396eaa3e493658f4f8e610fbcb99de763b4ed15 selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
9dca39e9e6f566bf947ce606c5d9aa21aa0be1a7 mm: page_alloc: control latency caused by zone PCP draining
59a5da4766d5ff5d7c4e645f2e5b5950ddcf1934 mm/hmm: process pud swap entry without pud_huge()
0d19f58576f7bcd9b4fe232a1b3608b745f5b7b3 mm/gup: cache p4d in follow_p4d_mask()
877f238de329ec4206c8a93f55875a19f623416c mm/gup: check p4d presence before going on
98af5ca40d86c3dacf5c7567de955f95e7982c12 mm/x86: change pXd_huge() behavior to exclude swap entries
71240baaefbefcda1edf2c9b58b682d56cfbb9de mm/sparc: change pXd_huge() behavior to exclude swap entries
f007dccc7523408024ecdb5ce36ee3235e6f754d mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
e401184022a48acaf84e566339b9d25b2488c7de mm/arm: use macros to define pmd/pud helpers
4c82c2a94fe0a74003d2c2928cc025daa0e5b409 mm/arm: redefine pmd_huge() with pmd_leaf()
781e0890cbe880921ee4274c876f73c5f410546e mm/arm64: merge pXd_huge() and pXd_leaf() definitions
224a1dc6b031fca25d074e67299d40bd252164f6 mm/powerpc: redefine pXd_huge() with pXd_leaf()
58d2e5ba351c1284b017c4218bd23a54e43f5a67 mm/gup: merge pXd huge mapping checks
87f039d68800e89f7e901dd3710b48395e4b5d70 mm/treewide: replace pXd_huge() with pXd_leaf()
f8e341e415256e2d4fc918cce5043f4802eaeed1 mm/treewide: remove pXd_huge()
7e458f68d49703d40dc9d33873fa432ee2b759fe mm/arm: remove pmd_thp_or_huge()
441b676597c2e9aa1c401f60525f8ce0d1c0737d mm: document pXd_leaf() API
93ac675c90da62981313e76079f0133900432351 mm: zswap: optimize zswap pool size tracking
4207afce275fbb9454b67a19b4f86492abf49501 mm: zpool: return pool size in pages
5c2df66d46c3c3295869ea5d6bc816584f8d857a lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
ceb0988351071d5ee5ef8b51526a05d62a6b7bfd mm: zswap: remove unnecessary check in zswap_find_zpool()
ae59f47c01b5e387e47c0d4a28f412aa3c11314a mm/mempolicy: use numa_node_id() instead of cpu_to_node()
1125ae3986661073a92a1e706311853b1bc888fd mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
962da3d1fef26332de956ee6d74c623a4fa02ea0 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
e6fc8e9f06edca15fc6794b947abf766f030a920 percpu: clean up all mappings when pcpu_map_pages() fails
242db83e4711b28d192bae31e5207b300b2777ad scripts/kernel-doc: drop "_noprof" on function prototypes
c22e503ced5b5d604571da1819d409ac297cfa7a fix missing vmalloc.h includes
7676ec3b2c57d9a712357c3d6e2069fc63a971bb fixup! fix missing vmalloc.h includes
decf4fd4ece97d2b107798f9e877088cea7446d0 fixup! fix missing vmalloc.h includes
e4ec2437b8c1a03cc0b1bc529e570bcd2a3d1da3 fixup! fix missing vmalloc.h includes
e2f4cee35f67a0c7eb52ea58010870c8c3912a3f kasan: hw_tags: include linux/vmalloc.h
c1305cfa89defb0655e9a3a085bdf32865669a94 fixup! fix missing vmalloc.h includes
5d3a3dc66bc88988f602593c47f4fd9b22207848 asm-generic/io.h: kill vmalloc.h dependency
364647d4aed7e82008ddebc78e75d88ea2ab3bce mm/slub: mark slab_free_freelist_hook() __always_inline
68980b4133d8bf9e515f0b38aa70bfe650cc29be scripts/kallysms: always include __start and __stop symbols
1ab7c81f545b3d8aee3ddcb6ab8af04349425293 fs: convert alloc_inode_sb() to a macro
2f28e2812941baaa96cfe41fe8b17b8103d8784f mm: introduce slabobj_ext to support slab object extensions
0af5223dd2338917fd0b1b0ce7b247ea3d017d9e mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
648b3782706a73408acdf7c015237187750c535c mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
e80010fe085e2a6b34d6f868d6c934834a7b0bf0 slab: objext: introduce objext_flags as extension to page_memcg_data_flags
e38bb56b52f9b0e01a4844530ac03ec5f5c87dd3 lib: code tagging framework
7f014cdda4cbb8d77262572bc3c3ae365da9fdf9 lib: code tagging module support
5ab9b0c7ea5ce9972e81b97ee95aac1c84c910aa lib: prevent module unloading if memory is not freed
091e632a5281ab35fffd318b2eaec7d5c3e3cb72 lib: add allocation tagging support for memory allocation profiling
a4efdb15f47508cf885b9a53d29ed485d6e262f0 Documentation: fs/proc: fix allocinfo title
f96908819fc1a1d78bfc320c10934684e565da40 lib: do limited memory accounting for modules with ARCH_NEEDS_WEAK_PER_CPU
bbaf4224526588c529f80c58b1d8bc949b612188 mm/memprofiling: explicitly include irqflags.h in alloc_tag.h
9d29f266684b9458902d6bb4f29b4bd7a1f0f369 lib: fix alloc_tag_init() to prevent passing NULL to PTR_ERR()
de19cfc165cc5d62f8fce12c633d6c881c3f18fd lib: introduce support for page allocation tagging
6661ef9ac199c494bdf7abba54dcd454d0039d52 lib: introduce early boot parameter to avoid page_ext memory overhead
2f0bd69e9be3bc8c049f1b45dee3b8fdd423b8ee mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
b0f3c763b865134277ed701ffeecbc8f0e063a32 fixup! increase PERCPU_MODULE_RESERVE to accommodate allocation tags
e7350e4d8383cf250edd364b74356d99558b7f8d change alloc_pages name in dma_map_ops to avoid name conflicts
f5b0396d58a79f3ea052e362d5fcdeeab2fbbae9 mm: enable page allocation tagging
fb1626a6cbd9951f1f5b39fb0d616e36bf690855 Documentation: mm: undo _noprof additions in the documentation
fcffcce5359fb3d56dd674f7a82146535b5d5477 mm: create new codetag references during page splitting
acf69d54c435365785636f98dccb026092842b1e mm: fix non-compound multi-order memory accounting in __free_pages
4ffb9be12a725858c34c2909b22fd03c3225e697 mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
db1fdcc33a55812a02fb77b593558a9ba2675b2b lib: add codetag reference into slabobj_ext
279bb991b4d9a557435e13bd84138e1b07112803 mm/slab: add allocation accounting into slab allocation and free paths
4a878c396758dbb22e27ff0bdc0987a58d8c3780 rust: add a rust helper for krealloc()
f1b82802736a5ec4c5f3e68e5be143a08af02a31 mm/slab: enable slab allocation tagging for kmalloc and friends
e2cf910af3505908e457fc78faa319d38dbf3227 Documentation: mm/slab: undo _noprof additions in the documentation
7fe2f41acdcf433eaf01059064a90bc9554b89cf mm/slab: fix kcalloc() kernel-doc warnings
1ef0d7829123d82a42e95b8a99fae1ded54a7006 mempool: hook up to memory allocation profiling
83c8fc83026d1712c814a6652b5719794972e6ed Documentation: mempool: undo _noprof additions in the documentation
ac1cb1458816d1bd221aaf284274eb58f201fa75 mm/mempool: Documentation: add missing mempool_create_node documentation
2fb361b67d938704b00cd2eb73fe75e9ed8d899e mm: percpu: introduce pcpuobj_ext
5f579a415079792becae07f65c2904c57d409656 mm: percpu: add codetag reference into pcpuobj_ext
4c82a570e9212c99e9b35a61a169d8f3e8bd540a mm: percpu: enable per-cpu allocation tagging
b596f67e95e149638432fe190fa4ecd6f61ff893 Documentation: mm: percpu: undo _noprof additions in the documentation
f0d1dd640789714a13d1c5773d276c3390669e1d mm: vmalloc: enable memory allocation profiling
df6ab9933a5dec8dd08955015ad571519df8c9d1 arch/um: fix forward declaration for vmalloc
e278eb375db37879a7b8e8bfa9cdbe5c48a69763 Documentation: mm: vmalloc: undo _noprof additions in the documentation
e89e74cb4259029e390575c9d83262de495a6d2f rhashtable: plumb through alloc tag
b8ddd944a7804af4e2086665796cec468e2abffc Documentation: rhashtable: undo _noprof additions in the documentation
cfb1177c0aab332fcab7616379ef94db801dc8af lib: add memory allocations report in show_mem()
667aaaa6d1a1b0695eecaf9713a13a180ad2ea2a codetag: debug: skip objext checking when it's for objext itself
4db0710e52b1f22349520342088fed775776329c codetag: debug: mark codetags for reserved pages as empty
8048786e037effaee99241748423192e04397fad codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
1d97f489263678f9106baf6863a25709bc477e1d MAINTAINERS: add entries for code tagging and memory allocation profiling
d218cd60bca483868be806b0b89ed219a948f98a MAINTAINERS: improve entries in CODE TAGGING and MEMORY ALLOCATION PROFILING
76b8bbe169e73348442a704779409898ed2ea08c memprofiling: documentation
d738adeefd08878c999a0a1cf45f12697a78885a mm: change inlined allocation helpers to account at the call site
3beb6963fae08192b2d364992c64a8b2ff883ff5 mm: always initialise folio->_deferred_list
87495298d2417e7ffb577a551208a9de09192525 fixup! mm: always initialise folio->_deferred_list
9a2607d122a9a74820dc9bceaada48dc8a12d15a mm: remove folio_prep_large_rmappable()
6f70b512dc886eb5c576b24fda4d1c611e0684d5 mm: remove a call to compound_head() from is_page_hwpoison()
4d245505073d26979881e2880f9a34bbd2d97e23 mm: free up PG_slab
02f8ede6d3953f1396f26ea15f3d00052d76e811 mm-free-up-pg_slab-fix
bb85c84d23544932e31e446b8eae036efe7df4ca mm: improve dumping of mapcount and page_type
168e3a6e2c908107bc25eb2e3ec3586cf47aabe5 hugetlb: remove mention of destructors
b80f4c7147e643e86be9a3a85f2553da29fecfa2 selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
70e36da5b486bbf6401e1047ef3000d5837ab01a selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
c82426aba9aa7cfd478a02ed910ed26696840a2f mm/page-flags: make __PageMovable return bool
fa24f7ff52f09fb462d516c32cdaa6ce68c2830d mm/page-flags: make PageMappingFlags return bool
25178dbe6e610165ab72c4916508b1a5e581aa7e selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
0c96f004fd48f3157757c37a3acf71bac958fdf1 fixup! selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
a990c51198fdaae1313a9c9baa44049b07d3b444 mm: page_alloc: remove pcppage migratetype caching
590a9159a965d28fe62b8fe9f7c9f8cafded1a7e mm: page_alloc: optimize free_unref_folios()
07554cdc12cc61caf4926bc8c56d350ac27c41c4 mm: page_alloc: fix up block types when merging compatible blocks
cac11a5b85b4c0d55abd04891c2c841d4b1defd8 mm: page_alloc: move free pages when converting block during isolation
0eeeac7b5f839619d7b723bf43055f4ceac05373 mm: page_alloc: fix move_freepages_block() range error
2234351ed723e90a3e87c32b2a32edb48f31e12d mm: page_alloc: fix freelist movement during block conversion
0acfeab9a5063d6076b896ae3ac84974ab5464f1 mm-page_alloc-fix-freelist-movement-during-block-conversion-fix
4016b61bb9b8240daccd70d8b76df8e96e8c06ad mm: page_alloc: close migratetype race between freeing and stealing
85c09d53bdf829d37c06f75c63b41a1e2bbc9c25 mm: page_alloc: set migratetype inside move_freepages()
46312dd9b5379af61840248fd96170e47c743afe mm: page_isolation: prepare for hygienic freelists
5ba6ac6def2f7b219db9ed752f59454f2f56df61 mm-page_isolation-prepare-for-hygienic-freelists-fix
e7e788c66ab805a8cdc46245f3a3d2548549e77b mm: page_alloc: consolidate free page accounting
88a2d2b8a3c1cf61f5671bc9b62dbd0f814ccf71 mm: page_alloc: consolidate free page accounting fix
72c52a6db3a7fb7fcf07cdcbb0388edf7290c62f mm: page_alloc: consolidate free page accounting fix 2
a78f69e4b764b5cfa3d983489430c55a13b7aedb mm: page_alloc: consolidate free page accounting fix 3
ebdd73047f7d94b4775f5dfae5868eacc6760363 mm: page_alloc: change move_freepages() to __move_freepages_block()
1d9afbb1e28d9246921fc4e5ad7a8616a5d75955 mm: page_alloc: batch vmstat updates in expand()
7a6cbf423596af2f3087c54eabfa6543723a4849 mm: zswap: remove nr_zswap_stored atomic
d02a808b2cdf2ab71c87f54b08c389251a1e7c92 mm/kmemleak: compact kmemleak_object further
c0c1214a64f0b03eeaa11dfe773dc3cba27bf0f7 mm/kmemleak: disable KASAN instrumentation in kmemleak
5fa3cde3836f3131265b57af92219a9943b0c768 mm/vmalloc: eliminated the lock contention from twice to once
4348fd5795f1b62f0906623dcc9038a332efedc0 mm: record the migration reason for struct migration_target_control
31cc8106cc9462d215d0b5d4c72fd9e1f103ca95 mm: hugetlb: make the hugetlb migration strategy consistent
d2e58421f453101c0a36768cdf0f6942ce863b07 docs: hugetlbpage.rst: add hugetlb migration description
56970bda71a5c374503aca08b84038ebea97aac8 selftests/mm: parse VMA range in one go
38801941c349482f4a67cfe67bad418b6e03cb7f arm64: mm: swap: support THP_SWAP on hardware with MTE
68d469df60a43352d2bd803261da1ba3e6377edf mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
e198906f192eb0c05e806b539665ddd32cb2e740 mm/filemap: don't decrease mmap_miss when folio has workingset flag
6eea3f100e881410f87e090c4b85b8688c86b071 mm/filemap: don't decrease mmap_miss when folio has workingset flag
8a647f12d046a05da2f3947f3c38b80afb2541d6 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
c224965f1377fafe1b8eab7863d539bc41af6509 mm: hold PTL from the first PTE while reclaiming a large folio
2070de6551c36afeedd7fa6453a77b2e910289c2 mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
772cfc9aea000c41d5ed6c4b077eb9fc86408950 mm/migrate: split source folio if it is on deferred split list
c34d1e350c51ce0e63ea266bd2842e75cd87bca1 mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
9e24c2118834d594d2164d8c6d47c8671ecc96a4 mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
376078d970199cb659003d433c7bd9e1f945467e folio_likely_mapped_shared() kerneldoc fixup
05cbc57acdf0ecb0e829c1207237f393cd8af814 mm/filemap: return early if failed to allocate memory for split
658b187800119c7e81308c115012cea197bdeb41 mm/filemap: clean up hugetlb exclusion code
534723d04774707d8d7668f3e100175d557a87a8 lib/xarray: introduce a new helper xas_get_order
2e6c19ebc747dde59912a85d47bf296e58a5465f lib/xarray: introduce a new helper xas_get_order
69bbd10995e284dd0e077e7e4b396c147ea0c498 mm/filemap: optimize filemap folio adding
f2b764d48a48ef603645405f1ae07b729c1813c9 x86: remove unneeded memblock_find_dma_reserve()
4ed6d24fd4d0495652fbc821b3703cf96dae35fc mm/mm_init.c: remove the useless dma_reserve
1a4401e822faa11f1591f3213956df309bd04ef1 mm/mm_init.c: add new function calc_nr_all_pages()
08abe7595e89c91914da2c03a0de6b31ecbae770 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
e0b90fc9c4e9749dfd8525c48a3117585c29512b mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
e13b1387e7eb9755ef25b1d3a46a2dc6f5df352d mm/mm_init.c: remove unneeded calc_memmap_size()
d497890c0628febd6e4eca5f6f333b978c502ff3 mm/mm_init.c: remove arch_reserved_kernel_pages()
19a57addcd7dbbdccf5fb8d6498aab10578ef617 mm/mmap: convert all mas except mas_detach to vma iterator
5f4116dd13b2b007eacb7774b9b52be6715a4b38 huge_memory.c: document huge page splitting rules more thoroughly
21a76eb074826e5b08016ace6160ce2de95a79bc mm: backing-dev: use group allocation/free of per-cpu counters API
b8878d6aa9e82d1e495322796d2dbb80f37f4748 virt: acrn: stop using follow_pfn
8ed0d7550798a07620e9404fa0902f8efbb957ce mm: remove follow_pfn
2fd90842acbc7cb07fc5186d57c87cbea0cd7090 mm: move follow_phys to arch/x86/mm/pat/memtype.c
2c64ccc2eba52c08af63a6302ee7a884f50a87f4 selftests/memfd_secret: add vmsplice() test
4a37bfeb7e9336acee52b6715b92cfc352b74cc4 mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
d9f2eab53dfd8e216e1689c07f7187a4b6daa374 sh: remove use of PG_arch_1 on individual pages
b93609f6a70a834427b32681cef7b41233ecff87 sh-remove-use-of-pg_arch_1-on-individual-pages-fix
8cac8d35af48a1ce869ca22e86b91a8784e1df2e xtensa: remove uses of PG_arch_1 on individual pages
1538d5784ac0fdd4ca6f97d8f3013e08fdaacb6f mm: make page_ext_get() take a const argument
73ee3d0092a1ead86464bb8bec8f758f6276fa98 mm: make folio_test_idle and folio_test_young take a const argument
b431dd51cdf5adec998ea479281b070bf12a30c4 mm: make is_free_buddy_page() take a const argument
259982b4faa66949a9f008c708ca89bb40c0afb0 mm: make page_mapped() take a const argument
8e360ba7a0d211962d4113aa6a25b16fb8098273 mm: convert arch_clear_hugepage_flags to take a folio
0041c1921a84fd98b00ffe83cf1c9e7082158c0c mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
50826deb55fa790ba4628871baf6215b076f33c2 slub: remove use of page->flags
82d60040857439ffa8970d929275ae35f936072c remove references to page->flags in documentation
1f39433c19f2197800562c7a2f3fab2e2f60f99e proc: rewrite stable_page_flags()
baf40a1b49d69a8cc7ff0b38f0403b6a36e60d8c proc-rewrite-stable_page_flags-fix
385b2bfb1a18e83feb2055fd28d9e634a79171b7 proc-rewrite-stable_page_flags-fix-2
51b176c7a55303ad72c8d92e8a1d7f00bce2b926 mm, slab: move memcg charging to post-alloc hook
d5db0642c76ea4a81e5f02286c0f2f2c4d6f8fad fixup! mm, slab: move memcg charging to post-alloc hook
dcd47db21d6dbdd8e0e985092beb8a8d87dd320f mm-slab-move-memcg-charging-to-post-alloc-hook-fix-2
1f798ce1d04f833b09b3eef71cf99d6c62925ffe mm, slab: move slab_memcg hooks to mm/memcontrol.c
35c40ba0ad185d6d82c4ca9933277645a633ee82 mm: move array mem_section init code out of memory_present()
809ff2e6b2831ce75ddfb43c5401f80ecc3d9535 mm/init: remove the unnecessary special treatment for memory-less node
2a421d73d51027dd7829641d8ce4cbdd5157ab82 mm-init-remove-the-unnecessary-special-treatment-for-memory-less-node-v2
757ca8aef533bd298b27905395bd4f5e44bb2813 mm: make __absent_pages_in_range() as static
a7bed378a47d2c02e6f03b74bcc40e470af0e2ee mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
97f9fe32cf194362c62c7f4db71d67a2faee5acc mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
97a4082db5547bf96b2233cf83a227804f5d8838 mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
12a03e164bb7ced22b66e2789c2a45a938eecc6b mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
4e2b43c7061094a34d99da67a0c0a67e30dceed9 mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
a3a32928f97805f2456335984ab2851a3085ece0 zswap: replace RB tree with xarray
8756e6e35b360cf402643f7ca363174661eb1bea zswap: replace RB tree with xarray
a45fe2e975ac9350d76784106a06854ebc937287 sparc: use is_huge_zero_pmd()
73c32a8d2cc5299ef1335922da008d267a018812 mm: add is_huge_zero_folio()
318be124e27588280713c37c0a3944d50c1d7b36 mm: add pmd_folio()
4dbb0fa0a9803f9b595990f4f77eefa6686e1643 mm: convert migrate_vma_collect_pmd to use a folio
2947660924a22f0b8d8973b28b0dad55b97ce78c mm: convert huge_zero_page to huge_zero_folio
94b65078b23e42752a089debd0c00121fd5bcb31 mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
9be3f93c5246cafdd55dc1dbd2e90944095c1dc9 dax: use huge_zero_folio
6ac08b7946a6c0d11e0060a1ab4e1310c8fa7698 mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
5128809880ae9c1432664e9ff6ce3fb196d3879a mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
a27d1db68b8184063c61e5b9463c2f741a5d9112 mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
227cc8c2c99181c0848f7e7ee7a2057386aef1a4 mm: make HPAGE_PXD_* macros even if !THP
8890429d54c2896fd759ba265e5154d3581dcf0d mm: introduce vma_pgtable_walk_{begin|end}()
8a04a2e64f9b80f6f0dd40debc4b4842d9c89a54 mm/arch: provide pud_pfn() fallback
085f9d45288a26fc2673e8ba2b6694d964a8839b fixup! mm/arch: provide pud_pfn() fallback
a7b39f308fb90934675f7c061bb00db0b84d9141 mm/gup: drop gup_fast_folio_allowed() in hugepd processing
8fffd05c77aab8be1004d2aa304b0c77babc6b05 mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
20262f1f3419f905f998738b74174b32879b73b7 mm/gup: refactor record_subpages() to find 1st small page
e8fd6a0bc23a4fa379dae2900bb274ca509e6df0 mm/gup: handle hugetlb for no_page_table()
ca303c902347cf8a7563fcb13a653b1317905274 mm/gup: cache *pudp in follow_pud_mask()
102388b2865c645a8cb909d0ee92512aa22837a2 mm/gup: handle huge pud for follow_pud_mask()
b2512d8152dffe3611def6ac21355f6e5beb6ff5 mm/gup: handle huge pmd for follow_pmd_mask()
e3e629f1be2b3c4f30b8641fe46a71f966b40bed fixup! mm/gup: handle huge pmd for follow_pmd_mask()
7e9a391f8adb7f800978513fdde6b77b24fcaf16 mm/gup: handle hugepd for follow_page()
a40452be168c7eb6e9c66f21513bc0a82181e1df mm/gup: handle hugetlb in the generic follow_page_mask code
3d2ffbd802f0636f6c5907f8c9100a7a3c38a14e mm: allow anon exclusive check over hugetlb tail pages
1e80f6e29a1970d612c2f12180713894adf53c1c mm-allow-anon-exclusive-check-over-hugetlb-tail-pages-fix
8a90595eed29c80b97025868d831fcd4046b970b mm: use rwsem assertion macros for mmap_lock
9543a58c25cdfd0f869d49ae0a2041585659f225 filemap: remove __set_page_dirty()
b4f92890d7e3d0e761c2cc7c3fd4bd16efae3768 mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
15009f3eda5838365d322b1b6ceee34fa91bed09 mm: remove "prot" parameter from move_pte()
98e5d011649207e2a94b299557ff443b8d3eef96 mm: remove __set_page_dirty_nobuffers()
ec854dc0dd5dbee27f7833efdcb96fcf5db0ddde userfaultfd: early return in dup_userfaultfd()
aaeaa159f1ac84a115fd89257739bdb47fd45ab8 proc: refactor pde_get_unmapped_area as prep
b38910092108918e94657dae4ce06d775aed83f5 mm: switch mm->get_unmapped_area() to a flag
3fdcdd2fdef8e2cae450d610b82762f927914637 mm: introduce arch_get_unmapped_area_vmflags()
1f0a0154838273b5a62dc4d3f7dd77b1af79823a mm: remove export for get_unmapped_area()
1308eb3214e1658643efcf33954ad21f53ff8986 mm: use get_unmapped_area_vmflags()
311f9b62e3d7d363655c21d340532eb5d9d591d1 thp: add thp_get_unmapped_area_vmflags()
b1b1608a85dcb537b5a85629da7e81b839f6bd3d csky: use initializer for struct vm_unmapped_area_info
48d0f4282ae6e29c6065eec379e9ef8054010c7a parisc: use initializer for struct vm_unmapped_area_info
edf8ce80eecf8ccf2ea80a02906f5d2986fdf056 powerpc: use initializer for struct vm_unmapped_area_info
148b89af4669c6a73fba9bcd1d13d4d48f54322b treewide: use initializer for struct vm_unmapped_area_info
4c5d207fbf5224e965a12e64f0e16e0c6c59b2db mm: take placement mappings gap into account
eadd526c6f9256395fbdcfd050d5768006e276f5 x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
0bf248779cee3715d3ca977a251cfe4d60fc4767 x86/mm: care about shadow stack guard gap during placement
0149cfec3c11cc8159a36b5675b1bfcc336e4c21 selftests/x86: add placement guard gap test for shstk
e14848b258d66309cf401eec9af7d4379ff5b820 mm/ksm: fix ksm exec support for prctl
0568f8d330f3b2d59b0b4d6ae52cee563fd54342 selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
49eaee2d66f85f6145f41df76a1b91f426c6512c selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
c201ab990d65411b836776963a29fd19dfb3f57a selftest-mm-ksm_functional_tests-extend-test-case-for-ksm-fork-exec-fix
5aa498204aa77bda2dc27c13e6ae866e37e4a933 mm: init_mlocked_on_free_v3
8460f3644e9b446e96d7ebb1aa608e7dc0b96017 zram: add max_pages param to recompression
4aab90bab8ffc671fdda7b7a208e09f193e912a1 mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
807dec8d156a1cb05a4829ea5294b26191810d22 mm: factor out the numa mapping rebuilding into a new helper
dc6b574f301c94bd664aa4934ec75c8b98df9021 mm: support multi-size THP numa balancing
fc1a916adb3b4ffdc4342169045cc0ee33af8c78 mm-support-multi-size-thp-numa-balancing-v3
e964f70775cc129869bc922a47adc1b946b58aef mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
bd5f5caf6877aaa91adde9f8a888bfd92e50f027 mm-huge_memory-add-the-missing-folio_test_pmd_mappable-for-thp-split-statistics-v2
e4036ca3a1e5a41e13bf465835687e143e539f15 mm: correct page_mapped_in_vma() for large folios
f5d5b5d860584c9910e99bb3c232cd1889dadde2 mm: remove vma_address()
33a20424b4ba2b73b79959e5cc945f6cedad6ecb mm: rename vma_pgoff_address back to vma_address
451a2b15470d48974a96d91afdce650141d87444 memory: remove the now superfluous sentinel element from ctl_table array
e580958be783606aaec00f46d38835bcbfaf72c6 selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
37636026ba87939f69e7ad04f6dce1679a52c7d3 selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
f99b5af977623511ba9bb48a541c2613d1b93c14 selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
e225402c4702664975d4a90c87422516b5f1b852 khugepaged: inline hpage_collapse_alloc_folio()
67141389e0e106dd625d8628a96f3e8c06918ddc khugepaged: convert alloc_charge_hpage to alloc_charge_folio
fa9bf9e30115a61f4eb93a07f2493b2370bd8107 khugepaged: remove hpage from collapse_huge_page()
9e98b57b297b021b00e85908241e7d0a35e56f65 khugepaged: pass a folio to __collapse_huge_page_copy()
aa7dd42ee45ec509eb7f388414020f0d1b418cfa khugepaged: remove hpage from collapse_file()
99df557321c7d6257ba822aa33f892ca00cd4f95 khugepaged: use a folio throughout collapse_file()
a8d1a950ee6e34abd8b212f71753a2ef543d6e05 khugepaged-use-a-folio-throughout-collapse_file-fix
3027d7893f083b4aef5adaf3dbe86c5a39bd85a7 khugepaged: use a folio throughout hpage_collapse_scan_file()
96d85a517eab1d19ad9083d31e8e63777554b855 proc: convert clear_refs_pte_range to use a folio
2841efe767493505fca3880586130078893bf600 proc: convert smaps_account() to use a folio
f1f77b758f113b34960dca6bfd71f84c71ad4f64 mm: remove page_idle and page_young wrappers
4514325680757a82911934bf42c8a19dfd796691 mm: generate PAGE_IDLE_FLAG definitions
bbd216ddf9ec67a1b693e55c6635cd39be90bf59 proc: convert gather_stats to use a folio
2fb365000dbebc0d66f042130ced1b0c535c303f proc: convert smaps_page_accumulate to use a folio
83f352d83ea7871722672f7a157864f3b4731ae0 proc: pass a folio to smaps_page_accumulate()
ddddd2aa09d9c721960e88e93237a7e04663cda4 proc: convert smaps_pmd_entry to use a folio
ab5b5a35760420de4add33593b1f76ac703fb4c8 mm: page_alloc: use the correct THP order for THP PCP
f9757a6f1bff70101141199f5e336555acd7c3ca mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
1095974e1330ba33625aaca027a3bc8423a25883 mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
3784cf19efec530a653761f3acd0950e0cbe4c7b FIXUP: mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
d475aad020be31d1fbfb9c6b5adbad9266a0b70e mm: swap: simplify struct percpu_cluster
a07cd0ee25f5499b93ff2077ca4e5a1e37a7360b mm: swap: update get_swap_pages() to take folio order
fe9e9aac867e5a4b8a19d49471eaa883a5c806b6 mm: swap: allow storage of all mTHP orders
3204c661fb460e3ae91c50117bed0fa617108be7 mm: vmscan: avoid split during shrink_folio_list()
6764c0cfd873721c11c83c19ab3325cc9d54089c mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
6527bf0df33cb81a2a41f24ca21c16b0b923a22b arm64: mm: cleanup __do_page_fault()
4993fe7cd231af0b4765014b73910b49a499a78d arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
7a4b2820107542d623b6044f831891696da7d687 arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
5ad923fb7279a871700d9c1753ccfbe3a05e9d40 powerpc: mm: accelerate pagefault when badaccess
36c05ae38964d8e0b1f4d65a2041049abda27330 riscv: mm: accelerate pagefault when badaccess
905e7f2197a1999988ba60a2ce4ca6021c3d2436 riscv-mm-accelerate-pagefault-when-badaccess-fix
ac8866ee5aee3373fac29051706b81ac6439f13b s390: mm: accelerate pagefault when badaccess
97ecd6e8f76711c7b111b0426cc1725460a3a5b1 x86: mm: accelerate pagefault when badaccess
d0ea20314e718ce4cbbbcd4072186821a2ef4186 mm: remove struct page from get_shadow_from_swap_cache
7d8b149a6a275cf27aa4d3654bf7de0e9a56680e hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
b4ba8c10e83b73aa951b66cf819c6f67929e5752 mm/gup: consistently name GUP-fast functions
5417efe43228b031d4a5398e379cabec23893c7d mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
98b8c0cf4418a2e7623a2f05597f553705d58f92 mm: use "GUP-fast" instead "fast GUP" in remaining comments
170ffa3a11443e9d7ae218f74dc106cd264d8bc5 mm/ksm: remove redundant code in ksm_fork
99c5fffd77fe088c461486d1a35565850421f7f8 hugetlb: convert hugetlb_fault() to use struct vm_fault
ed005353d30ca64188ee9c2b8767f23fce8d7f63 hugetlb: convert hugetlb_no_page() to use struct vm_fault
9dced83dc99e4f028762ef3048c235f8e321b9a6 hugetlb: simplify hugetlb_no_page() arguments
2bcd82a8526ce4657ef16ca6d7760e66c8b98b10 hugetlb: convert hugetlb_wp() to use struct vm_fault
a6996fd53c640fe40e739b1cba0a9f9be56c8134 hugetlb: Simplify hugetlb_wp() arguments
5c47ef13b3218d61941966888fcce47038afb7f7 selftests: break the dependency upon local header files
3565cb79848fa9babaac22a3a267fbea97a36cba selftests/mm: fix additional build errors for selftests
85470cdee88ed6d17c67f6835a089e49e26358d6 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
0a85d9de2fdd49514fdcae9ee182c83d2725cf3b mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
31eb1412211b27a2b0e49f724d394cd73f37a9a5 mm: convert pagecache_isize_extended to use a folio
412f48ca7610c57355c5b3595f37c1dedafc2bfd mm: free non-hugetlb large folios in a batch
894cbc0f541e3dbb6565a014e4217c96368f42f4 mm: combine free_the_page() and free_unref_page()
54b27244a68e14258a92c03a7329851cf164a5d2 mm: inline destroy_large_folio() into __folio_put_large()
2dca2188ec1f30d9424e7b318d861ad0be737e08 mm: combine __folio_put_small, __folio_put_large and __folio_put
2f607cd750ce1d262479881ea3269d194b46c4c9 mm: convert free_zone_device_page to free_zone_device_folio
3a39abb11fbaae0abf7a35b146e9146e87530e1d mm: set pageblock_order to HPAGE_PMD_ORDER in case with !CONFIG_HUGETLB_PAGE but THP enabled
85e7358c33af97527da6a4a18a59badab2f977a9 memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
221c3964774368ed5915f73f3ad607667ecea31d memory tier: create CPUless memory tiers after obtaining HMAT info
32054b53404008475e43cc78b2c66b06c0bb6489 mm/mmap: make vma_wants_writenotify return bool
a4cfdab45f7efe74649ee711f25287933e28d82c mm/mmap: make accountable_mapping return bool
5e50bcd633d5cd0b8458aa1d5d1c4309fd277f66 mm,swap: add document about RCU read lock and swapoff interaction
3738c62f1c72e4bc7d4667a7115fa2dc34e03dac drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
1867be8ce6cfad370e95d4687db4948e70b2de4b mm: pass VMA instead of MM to follow_pte()
95482cd3ae6c9b54e77715445d7040223b20141a mm: follow_pte() improvements
7cf938d43e7427a90d569ce0d478a9212c83ab9f mm: allow for detecting underflows with page_mapcount() again
9b181c5ef9a641bcda1fac599967c31fc3f1bc0f mm/rmap: always inline anon/file rmap duplication of a single PTE
c3be9be667d4216dcbc6aba268af0b086c2073c2 mm/rmap: add fast-path for small folios when adding/removing/duplicating
5fd97398f1129cf385d392aa8ea2f68f23b21f28 mm: track mapcount of large folios in single value
124612f395147882e6dcf7d07554f5f21f404513 mm: improve folio_likely_mapped_shared() using the mapcount of large folios
fba3e9682d17eba2ef0c6adabb5b7a4bd118fbc4 mm: make folio_mapcount() return 0 for small typed folios
1c0c89cb7258c4918de30da8a392e7fa4dad0a20 mm/memory: use folio_mapcount() in zap_present_folio_ptes()
3a0647f7d21a7ce492e93375dbdebe864b224199 mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
4862d630e0864792b0db32e6d57b091e6842a00f mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
88458adfd7930b5ae675810dd29365606c9dda04 mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
931012bd9e8d9b56e5c41ff6ee0af3323fb5b3ce mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
7acf9f256b3825aa89dddfc73b650a55321b382c sh/mm/cache: use folio_mapped() in copy_from_user_page()
8ff036be2861a99ad120f67b0272f3bc42270ff4 mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
daf93b1fecb7e67b06f62d3bd8d4c59adeb763b3 mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
8ed54bad4a80d28cb9d1766701fa26fc21f4c6d2 trace/events/page_ref: trace the raw page mapcount value
438728026725a3e9cf10e96810c47bb85c839d5c xtensa/mm: convert check_tlb_entry() to sanity check folios
3fb216eff7add861a3637abd553b52f5655f3d7f mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
46fd66975ca873af00983cf9ba08cccf9661aa06 Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
9cd2bb0f677efec044ce68a3550163ec96d5c74e arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
6f032b6eff16e145e0611dad134fcafd3c8f752c arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
29591ae7f5a091ef207242e16e00ef9efc546c10 arm-mm-drop-vm_fault_badmap-vm_fault_badaccess-checkpatch-fixes
2bcdbafbc7905f8b4299b79ac492c41e57ab9385 mm/ksm: add ksm_get_folio
496a9a1ef84ae0a02cea10017730a21e66c4207c mm/ksm: use folio in remove_rmap_item_from_tree
03e473ed71cb31f3d6fe34b86bbf7a28305db9e0 mm/ksm: add folio_set_stable_node
ffcfc325e6e511365fae009e1f81e587442c3763 mm/ksm: use folio in remove_stable_node
12d12d31563822d0e093721e047afb134fed6ec3 mm/ksm: use folio in stable_node_dup
853a6c2b06e4675239fb43d03a52f3dcdb3466c1 mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
03b4be338f06f00531495d2fe5b48e2e8b0defb7 mm/ksm: use folio in write_protect_page
7bd5567636450725220987b5bb2a174752ead735 mm/ksm: convert chain series funcs and replace get_ksm_page
07b56f28f1bdf61dc2ca431bef866013f21c3b17 mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
7047420a06a1b23e4388491665854f7565a45349 mm/ksm: replace set_page_stable_node by folio_set_stable_node
6ef37eb2c92602877668e129c2872d95004899fd mm/hugetlb: convert dissolve_free_huge_pages() to folios
446cd8fae33242e63b21eacc0010e998e3f55526 mm-hugetlb-convert-dissolve_free_huge_pages-to-folios-fix
493386531c887173152ce561ceea30888765fe97 mm/hugetlb: convert dissolve_free_huge_pages() to folios
445bf6512d57764032b76cf7924d1db906c1d7f9 mm/hugetlb: rename dissolve_free_huge_pages() to dissolve_free_hugetlb_folios()
a8a40822a218d7741339801cc191f7d276ef4805 mm-hugetlb-rename-dissolve_free_huge_pages-to-dissolve_free_hugetlb_folios-fix
a521560abedf3e600caa1b587d58ca7d0db47116 mm: add per-order mTHP anon_fault_alloc and anon_fault_fallback counters
fdde02d3f58d85924d0af9a8cf432c40b8543f23 mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
9a81ecbc6673c711109731be9aa8db01114cb156 mm: add docs for per-order mTHP counters and transhuge_page ABI
f703898700d4ac093ce9761d62f268f2056b6114 sysfs-kernel-mm-transparent-hugepage: fix the name and unexpected indentation
9754facc078e424eb9838eb1d40a0eab92a9bebf mm: correct the docs for thp_fault_alloc and thp_fault_fallback
c0997a56ab935ded37171acbd2c82984e0c17e62 mm: move mm counter updating out of set_pte_range()
f152b6d7a2c5408fb77fbae716a01abb784ffd97 mm: filemap: batch mm counter updating in filemap_map_pages()
8694d477c4d97d08c7c4d787013eac77652912b8 mm: page_alloc: allowing mTHP compaction to capture the freed page directly
9ecc92ea3c77ceefb68d42cffb917f6b5e050899 mseal: wire up mseal syscall
7c40c17d266dbc0559914b622649683a75389b96 mseal: add mseal syscall
c221301fc67440bdaac5821871ecab527bcf9439 selftest mm/mseal memory sealing
d684ddc7fe6427a4b62364dffb95fe94cb62b356 mseal: add documentation
f5bf9d83a36a8172b1e32d6c7a5095ed22902461 selftest mm/mseal read-only elf memory segment
aec45d9143ec50fbcd125186788ee15069d129c8 selftest mm/mseal: style change
0f91a41482a4039aa048d5a6ffc1e8c727c2bd68 selftests: mm: fix linker error for inline function
4de9e9a29bdf70580b10b137d5e20565d8d0e659 selftest mm/mseal: fix compile warning
94770c285113517f063e559c4e5c6175a2c0ee0c userfaultfd: remove WRITE_ONCE when setting folio->index during UFFDIO_MOVE
8724de94e1ee17486d9173fe81957a19986d06ec mm: zswap: always shrink in zswap_store() if zswap_pool_reached_full
a09d5e57986511c50904f55952e3a913a61cb9c9 mm: zswap: refactor limit checking from zswap_store()
f95733820d0d695a34fafcb81600cdfd6ccd44b5 mm: zswap: move more same-filled pages checks outside of zswap_store()
69717c8016b92d2be59bddef88dc4c96f88c7240 mm: zswap: remove same_filled module params
8cd45512bbb72ce87a01af1d79dee04d774c8dc7 mm: zswap: remove same_filled_pages from docs
a885905ac374f7de0d8fae32641ca5976b8ec634 mm/ksm: remove page_mapcount() usage in stable_tree_search()
2e7f8e7a8b42bd8f381a47e2ea2d9a086640ce6d xarray: inline xas_descend to improve performance
3ed16e8a81282d485a93a148fc8e70551191986f doc: improve the description of __folio_mark_dirty
6cc7624ded2b2d6cc5e798690ac4ab20759fea15 buffer: add kernel-doc for block_dirty_folio()
bb6385c3d2a90c9974c709f3b35b2e673a0f60c4 buffer: add kernel-doc for try_to_free_buffers()
3434ee7046fb0a4b01fae77372416e2b9b03148b buffer: fix __bread and __bread_gfp kernel-doc
9e817749c3ad1f5646267d41b7bbbc46217631ee buffer: add kernel-doc for brelse() and __brelse()
90e875b7b612e276cba9e5784a46195df4451109 buffer: add kernel-doc for bforget() and __bforget()
02a6509dfc074ad0639116ebd8d9bfc509c1daf9 buffer: improve bdev_getblk documentation
2597b86d360f9bfb590e183b159bb840ea801309 doc: split buffer.rst out of api-summary.rst
0b4c93f4fd44d54ce857489b8b3cba8356b3e8d8 doc-split-bufferrst-out-of-api-summaryrst-fix
0d3c31a8074d62bf870d1aec5ca928b20f959573 mm/sparse: guard the size of mem_section is power of 2
00b53690aa8601819143ef796e954374f770b877 fs/proc/task_mmu: convert pagemap_hugetlb_range() to work on folios
893ea6b38ffda5e86eca2e875cc644f9bddd53d3 fs/proc/task_mmu: convert smaps_hugetlb_range() to work on folios
3142ea95cafe8b0a25b0d48c4e1e154693c96b01 mm/hugetlb: assert hugetlb_lock in __hugetlb_cgroup_commit_charge
7ca3d9883286e7aeb2f16bfe16f12455c2ae7655 mm/page_table_check: support userfault wr-protect entries
6dc0159bcf895fddb6162543c829765598d6cf29 mm/huge_memory: improve split_huge_page_to_list_to_order() return value documentation
0d7f49e12bb3ccbc7fa0eb8f2145e5fb46d1407b mm-huge_memory-improve-split_huge_page_to_list_to_order-return-value-documentation-v2
34dc025f8969202629d46bb3f8425cc8b0c374b8 mm: swapfile: check usable swap device in __folio_throttle_swaprate()
756cf0334ab831fea28e0ca7c268a1f7cd44f5ac mm/madvise: introduce clear_young_dirty_ptes() batch helper
fae6aa719eaa48f07602a5fa0f35b998fe26adf0 mm/arm64: override clear_young_dirty_ptes() batch helper
e331e3682ca20ed60dc3b9ea1cdf5b18cf62ec8a mm/memory: add any_dirty optional pointer to folio_pte_batch()
732656077b2434eb3ec699620131a09d4a5848cd mm/madvise: optimize lazyfreeing with mTHP in madvise_free
c709cb4d82847591dd1f7aa0b9e9262b4dbc8826 writeback: collect stats of all wb of bdi in bdi_debug_stats_show
3acd401af0c9e1536e788dac6da46f6b5e8b86d7 writeback: support retrieving per group debug writeback stats of bdi
598c2c33794862ed5f32dd1f6a96f010dfef0a7d writeback-support-retrieving-per-group-debug-writeback-stats-of-bdi-fix
f2ea40dd8f723827a8acf2126de17f6518aae770 writeback: add wb_monitor.py script to monitor writeback info on bdi
45f6b8c80ad045e87815fb4c7baa4ba06c493c56 writeback: rename nr_reclaimable to nr_dirty in balance_dirty_pages
0398f9764bada8113c19eccb3bc2321a18264cc2 mm: Update shuffle documentation to match its current state
565194147876db3d053a57f7f8937b5c9c1645ed mm/vmscan: avoid split PMD-mapped THP during shrink_folio_list()
6e5639bd41fd263a5bfd03cb8e4351ad4e61a4e7 mm/page-flags: make PageUptodate return bool
92729598fcab632e5227ecb87e4020deadc4ce48 mm: memory: check userfaultfd_wp() in vmf_orig_pte_uffd_wp()
abd6d8a80ebdeaf046b20ee509867e9cf34af653 memcg: simple cleanup of stats update functions
a211d2182c4ecbd7c85bdd1aa823bef0d15a1f97 filemap: replace pte_offset_map() with pte_offset_map_nolock()
7fa28aac52888dab1ae3f63fc0c5ba9c8e3afa67 mm: optimization on page allocation when CMA enabled
354cec97179a6a79f7122b31b07895290116e587 mm: add defines for min/max swappiness
57bb9f9d57aad50b8a8cdaa2a42b04fffc2edd0c mm: add swappiness= arg to memory.reclaim
6643b4c8a25f8490a19ddae8b1fd07ce6f00f971 __mod_memcg_lruvec_state(): enhance diagnostics
7d4768ae56014b3db93423e84f8794f173ec5c91 __mod_memcg_lruvec_state-enhance-diagnostics-fix
15631235e76febc5cbaa1b0c5206f184358dc34e ocfs2: correctly use ocfs2_find_next_zero_bit()
8b44f0dedf01d0629d3929be93661aaa2a0107ff ocfs2: update inode ctime in ocfs2_fileattr_set
572a83dc72a7d804d336efa7721eb742848b646c lib/build_OID_registry: don't mention the full path of the script in output
7ec7dc15d2102980da8e17688aba8aaee6828fee bootconfig: do not put quotes on cmdline items unless necessary
35f077f1e11ac478bb17a9113d0ff068556752bd mm: kmsan: implement kmsan_memmove()
803cd19fe5c7ddf01ae6bbdeb7802b837794dcad instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
5138cd12db83f6b978594a173c231176900606e9 x86: call instrumentation hooks from copy_mc.c
97ca4fcbd8dae990c77c856868433e2e58d35e44 fs: add kernel-doc comments to fat_parse_long()
dd8cfa51ee25ce58e4772f8e3d9db9e819b84ed7 NUMA: early use of cpu_to_node() returns 0 instead of the correct node id
2875c14b2c3794c52d32f958fe7f4260273d6249 regset: use kvzalloc() for regset_get_alloc()
42a07a23e798c3f63cddf867f6ecd03435b504f0 ocfs2: improve write IO performance when fragmentation is high
242bee971e3c256fff94059103c0039b392f2ccd ocfs2: adjust enabling place for la window
1c983e25584eb607189e4c4bd05424f5de4feb3a ocfs2: speed up chain-list searching
8d142b12d1ea461076c510e930370f7e84a130bc ocfs2: fix sparse warnings
979c7519c3321fb039bf8a6627df3be9148c6408 Documentation: kdump: clean up the outdated description
5d1871a439fc0ac978c9e1efa9536c0da810a4b7 x86/fpu: fix asm/fpu/types.h include guard
2bfaae70a16f10b5062211e6983daccda4ccc937 arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
e1e6a85dc72b32fbae5dd62aa5f7f313e0605e05 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
e618e95fc88ead80ab03301dfa9167c09de62d7c ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
c5efc37f5234d5f814be47a8b8de023af5718b19 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
836b3439492b17c1ce97ec2bfd0c6076226d05e9 arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
8681241dcab5b1806fbd55de4069d51f31153a17 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
703c89a9b68fcc6676cb4ba9ec14c5c922fab9d9 LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
b09a36216d3fd9d3c0d224eb0f78d40b5238bdcc powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
04f0c745a43144b523426ab3a3a3e462b9add8d1 x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
7742c8d0991e95611427720b6b6895aabb08b461 riscv: add support for kernel-mode FPU
c646c12e47413eb61f324a8f541d4e18a3b6bcbd drm/amd/display: only use hard-float, not altivec on powerpc
0e96f1d6e0386f5f3e3490a34987f1075af3ae7b drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
17b3465df7d1ea9c616d7b5177f8a5b00064b6b2 selftests/fpu: move FP code to a separate translation unit
f0304cd7be6f5d74738e9a0a90f0cd601b49acda selftests/fpu: allow building on other architectures
c3e72bcf6c1df4bce32a83783854f110cbddcf0c kcov: avoid clang out-of-range warning
a075e795f91d1685ca9d0710e5f7e086898f2a2c initrd: remove the now superfluous sentinel element from ctl_table array
6313b7226e25676b4ab4800fb0b7332082cae0d2 ipc: remove the now superfluous sentinel element from ctl_table array
bb5a940aba4e7a8dccdbbebbdb35257879059cda Squashfs: remove deprecated strncpy by not copying the string
f57d85b40969ebcd38da40f68a7322156533a145 kgdb: add HAS_IOPORT dependency
882867b06f7e4ae7d03fe12661f98ee9d16877fd devres: switch to use dev_err_probe() for unification
80b99afaa56250d21104b0b87061ff01939ffd32 devres: don't use "proxy" headers
3f7e643d09256e64685085feaa121d4180893a09 vmcore: replace strncpy with strscpy_pad
8122c414407296d8cb3c4f6c2c39ac542b402d01 ocfs2: return real error code in ocfs2_dio_wr_get_block
6f43e4aa28acdc6507f69f1f33f8f6a41a184358 ocfs2: fix races between hole punching and AIO+DIO
b25b2941b73927c05bcb0c74203c8ec9bd9fc59b ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
6b00e8eb57a83e15eabf0f2c967a9af611220333 ocfs2: use coarse time for new created files
713ac4a4f5f9b93a2e79e9c3ac39639d84c548e3 kexec: fix the unexpected kexec_dprintk() macro
04f453461b59310d88c17c4817093aab563bb39a test_hexdump: avoid string truncation warning
1e31aca1198e0ebb14f8493148ca9ae2c065b15a block/partitions/ldm: convert strncpy() to strscpy()
5e5602342f9bf16df78bcfebfd43ecb3d5fb4183 blktrace: convert strncpy() to strscpy_pad()
02f0f18e8db3848be1082757a4706416aff9cc40 nilfs2: add kernel-doc comments to nilfs_do_roll_forward()
321da57dd46205cdc6f5f43e74dfdbeb5bd6f611 nilfs2: add kernel-doc comments to nilfs_btree_convert_and_insert()
572fd0a90b21e823a6c7af105266c0f24936ba7c nilfs2: add kernel-doc comments to nilfs_remove_all_gcinodes()
0e8d9d49090bd5a03fe5185b83b1484bc09990b5 LoongArch/tlb: fix "error: parameter 'ptep' set but not used" due to __tlb_remove_tlb_entry()
b3abad657940d38da148d9d47d0eef669ee4b449 s390/vmlogrdr: remove function pointer cast
8ba5d42441538181fdeed6a64cb6b99ad3918471 s390/smsgiucv_app: remove function pointer cast
35a88aee71ae0838bce060778a490a15d50cf95c s390/netiucv: remove function pointer cast
10f9e769af838d37e63fbed96aa5cf2f1352b1b4 kbuild: turn on -Wextra by default
9ec63486c48593d50b4be51efe340ca4bac3eae3 kbuild: remove redundant extra warning flags
4f773659490f26eb73a1bcf8e343ec075030a62c kbuild: turn on -Wrestrict by default
7bb3023123c425a0a80136578b21422f440e5463 kbuild: enable -Wformat-truncation on clang
feca211963e00ab13fd66dd9c7604f9b83a1707d kbuild: enable -Wcast-function-type-strict unconditionally
92fcb092381152aff465ed18b8425288095205fe intel_th: remove usage of the deprecated ida_simple_xx() API
09044f41826a2ccf29a8c4337a73b5b9cda0c3d5 pps: remove usage of the deprecated ida_simple_xx() API
1af454411d2f2fcea150ef6fcbda127b4cbdcfbc mux: remove usage of the deprecated ida_simple_xx() API
f89847039bc127eddfff42c4c2f215164b8d97a9 selftests: exec: make binaries position independent
4d5debb7f202945167288fc0dbb7b5709340a9a0 cpumask: delete unused reset_cpu_possible_mask()
36db51a2e59467d3ab31cdf86eed775d8a0ce823 crash: add prefix for crash dumping messages
2626676b42bcf5b796d7c19c30946426cfbd8014 binfmt_elf_fdpic: fix /proc/<pid>/auxv
786d52a139ccf6c1dbaffefdef24fdb0136260ec binfmt_elf_fdpic-fix-proc-pid-auxv-checkpatch-fixes
2541ee5668b019c486dd3e815114130e35c1495d Merge branch 'mm-nonmm-unstable' into mm-everything
7427a29434dd07ea131a8fbac274dd77ce04508c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ef530add57965e890dedd4b9605b5065bf0efd4c Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
bb8bb4fc8c3e07cbe7591aa387a460105001da44 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
812a67b38807a86107673517cfb374d3b22e92ce Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7431098d640eafaee91b92f320b4c0c22dd3efe9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
e529bcf576b19cb6e679e63182eeef055d24413b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
96396ef21f0625ec4eea2e18aa300d87076ef9b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
0bd43cfa424c0ebea67a5c3c485e3c3f1e7e1501 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
431d64bf9f807fdb4bd01130856f9f4a1f32a1c7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
88af9f2e5472a976efce70707944076175fe0689 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4a882b1d20b11a99e9f19a782a9b65320aad762f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
17ad80b2c74da93cae675b65c9e0a2bdc618620a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a35c5846db13b6687989b4ea8c347e23c3b2c2dd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
60e68902cf71a1fdb9f3bd1dfb2226ba245a8fb8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8709bcc38b6f02626698b8133e0fcbb3ebca9591 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1d09bddcea36da059b72b1bc6f8d1ca9f2a7af11 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d27c7ca8b4317d1eec325248cdeab8b21ded167a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f4b80325dede9fd1c6a59bbb3aba45261bd5818c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2b7e017c7f0f77ccab529acbd5b645d0aaa5bb90 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
434c4f22c6db712f83a4df65e6c0400064851623 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f052c450e7e998a389b58f6602eac87d9499ba52 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5d102ef768e012f02b4ab8cc98c353c8fef16b7a Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
1a75598adfd9851e0bd99e44b8f81bd3b10a30e9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
506eee2ef1438ddd3ebc63eb5d7f85f202f45067 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ca389a3db7ca5c15d1b4323555c533e49da9ce59 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7ab4f16f9e2440e797eae88812f800458e5879d2 net: extend ubuf_info callback to ops structure
65bada80dec1f2108a751644773b2120bd789934 net: add callback for setting a ubuf_info to skb
71b1543c83d65af8215d7558d70fc2ecbee77dcf Merge tag '6.9-rc5-ksmbd-fixes' of git://git.samba.org/ksmbd
0e2f71c0aec1ec55c8d3556f642fdaa0c6905616 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
d8b575ff9d80268ca257c72315f854cb81e8d348 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
7ed5531620d3d2409a7bf499ba0ed2e0bfe2d4ac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ea8028733a8c244579119c115b3cfe1189e93655 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
67036e262941dbf208627483ed5182332586b86b Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
ed10ebd93ff0e689ea276a27f38d39d4acadfe15 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
dda7e4271f082b9304b65ae7964de91f3a8844ee Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
89d5d9e9500826cbd3b15ea7b6e8d9fae966f073 counter: Don't use "proxy" headers
af046fd169d43ef0d5f8006954fa4b2fc90974af Merge branch 'for-uring-ubufops' into HEAD
2641ee13c449ef76b0c369ae94dd8dd5dc8c2008 clk: scmi: Allocate CLK operations dynamically
a1b8faf8784c434444432008b57274c8935cca5c clk: scmi: Add support for state control restricted clocks
c3ad1d0a7ef28bc503caf3d5242f2dda55df5d3f clk: scmi: Add support for rate change restricted clocks
fa23e091236b812a6143cf0f49821d8f5a6b84fa clk: scmi: Add support for re-parenting restricted clocks
87af9481af53c041358be0c46adb103c62218b7f clk: scmi: Add support for get/set duty_cycle operations
92e92dc84e17332a1aeb80dd704640e6ebfcfac6 Merge branch 'clk-scmi' into clk-next
1ee73168713758515b5a0d6346f58556c9aa72ae doc/netlink/specs: Add draft nftables spec
0a966d606c681b891fc7ef2e3ace67ac507a221d tools/net/ynl: Fix extack decoding for directional ops
ba8be00f68f5c70eb1df2193251a579923bd9501 tools/net/ynl: Add multi message support to ynl
bf2ac490d28c21a349e9eef81edc45320fca4a3c netfilter: nfnetlink: Handle ACK flags for batch messages
2557e2ec94fe32d743b30d8a4f6acbaefcba0621 Merge branch 'netlink-add-nftables-spec-w-multi-messages'
15605c2362d7cacba2191d7e490e8326047db78b Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
69b9f75206faf72de93925b614a91ca644cd53df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
25bba588e339be4a70adf7b9145143e2fbee4bd3 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
3eec8ad647c31a2c99eeee29f7a348ecba98c08d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
7ad9b8f87eefe0d70105f0447cf5ae15fd4c3656 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
eb24b152abef5a1b7f99deab88f3837121b350c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
00c91ab8abedf575d350cf8ba6507ee95c53d5b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
685469e9db49508b23d2f502f57c2a65c0bebf76 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e62643b4fda21f27faaed16016881daa3853c186 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
929f63cbc6c385bd754214b5c163597d11b45469 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8ea89cb47628a8e02f5e1f1a86fc972f6267bc3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6745a793151723430550354769527dbf752335c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
d1b2fd19c1cc2f5003fb9cd88b7802149536cf82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ede5a1cb56807a69d598ea846a7c0b6d90fc58cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
2c6bcc8e0e904415b88986be952290a13876c345 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ef007ea4433f191f4d1bbafc0be68b3a836a21b9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e3ed9dbe61cc1b4cb52251dedcef16b0db20b3cd Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
5c162da362f7808df4d340de9d46b5cdd06e8398 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b99a260f4aaacc5c8963951368b33cd89b6cafc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
cfa6dcd4751048750ca102273b8ae86bcb215718 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
0008bfa42a640c1027dde89b6e2ca1dfb7e2429a Merge branch 'for-next' of https://github.com/sophgo/linux.git
4f4e4bc579a7ddd5acb90ada6224da9bc49ca09d Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
75b76e9b08c30b3c99bd2648ee5231517dc06a7e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e4a8d15a6177c90667348cd2090f0331dc23b580 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d9acf2af696e1a34c2357f81cecee2d2989943c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a946d6c0d64c6147f1b4100e0118ccafc6db9377 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
907f8238f3df359dcf111a1d69e771bf504d546c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
0766a22345c31201aecf1863718faae15a7f6ad7 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a19f1386270b4ede4496490a1c3d77dd84c38140 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
7cc5f5bfc04b28a56c9fc74f9c2cad1bae58bca2 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
57cb98160097c957eba609af0a6d794614e13f08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e706a9378b72681ace6c2a7cf4a4568f8dfe495d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
abfc4bd5238111ad5a088bdee450acf85c225bf0 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
69f73b66dc2afa07da30bb472ad565008242a3c0 Merge branch 'for-next' of git://github.com/openrisc/linux.git
ad256a65653843bfd0bc9c800ddaecdb441eff2a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2f4fe71fdd25ebb4e41aee3b467b54fbef332643 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9237a7461dfeb3db2de2d6fd971eb4733322bf1f Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
066445e1b4a7f73d0697f4c611fc43d1a579487d Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bf19fbaa485667ea9d5a120c97727d67d6f8d013 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5bd91d7cca41f5e5af3460896ef2a96920102bfe Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
2540088b836f9e208f7f722a67f9b168737036e8 net: openvswitch: Check vport netdev name
cafa97a48fecfcb9dc51ee24a508eb9347e199df KVM: arm64: nv: Work around lack of pauth support in old toolchains
c2d5bebcb94f48f394b0d1a2586c6f6aa3285830 Merge branch kvm-arm64/nv-eret-pauth into kvmarm-master/next
93a8540aac72772b5b5c933cea5aae2c88a7777e cxgb4: flower: validate control flags
af7dfa94c2f9a2a2e7a427d1a6287285fd0402b9 dpaa2-switch: flower: validate control flags
077633afe07f4df8297e93332a4c07934c1f7b64 net: ethernet: mtk_eth_soc: flower: validate control flags
6ac69334d181c145e5877862b49f988eddde6782 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
0085ad98d288429b60d5909e678767147b35702a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5f353a4dfe3129406d307a72d2e0293c44e00b31 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6b6f6751217c133ea1c13ccc2c483f0e82285ef7 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
323d01b88c9ad616c96d9b1f67d008ac1472529f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
499917c1d477a6327bfe469cb49c5941458d42a9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
91daabe0f0acef36fb62b2a131fb893cde8ad8b3 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
bd2e01fa68c4974ede9d31422ec6a3d731c0063f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
afff875fc769a33560e2e69588866a92446b3f22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
ecd5b187bd179240a2f50f89a2af90931592a0b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
eaa2c3580aef0d2462e37c5c01a5ed7b6a640446 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
cc35119788783b0ad4834ddc4a1e60d0271b7eaa Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
71e2203ff6e84c8b3d84be99d9713f0eb48937c7 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2188933dd7a6b5e5c4e9f4abbe81b752ff6ecc9f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d388aeefc4eeb91db24d994b5747ce501c4ff094 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f5355035d2e3d696ee6c3407d4741990db3d8ac8 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a12ebbf35ffeb2c275bb6192b6a187f6a4f9c1e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2a93fd17a59e9b8c948388a1916111aaf3afd853 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b65bfbcc1ecb7f94a3f423192b683c8c289bfdb6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
b0e451435e757d601b5793b2effa71297d2c0141 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ee68cbb100c996efd9ce172a887cce99ffc1029c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
903174a01ec1e92124d28d3ff0dbefb35b645d29 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
97a41397aacda220c37287495f4f442f23009545 Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
7c87e1a9718de79a6acb1ac193e777ef93c46336 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
125555c27638a023585b1d4b0db6b7b1f0270092 Merge branch 'docs-next' of git://git.lwn.net/linux.git
a5224bf9b04ad47c341a788a3f2a0362eda6e8ea Merge branch 'master' of git://linuxtv.org/media_tree.git
fab2fe62cdca893545bc905d82f584150b38e187 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
10e886a04b96985858429ef0e9fb3d331b202ebe Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
efcc93541df2fe2a62aab4c1a95b1f0d494a12fc Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
e277e92b731150fe76a2cbf31a44c6646e14e81d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3830fff39941bd41f50d3bb8355883276d7b0771 Merge branch 'for-uring-ubufops' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux into for-6.10/io_uring
5a569469b973cb7a6c58192a37dfb8418686e518 io_uring/notif: simplify io_notif_flush()
6fe4220912d19152a26ce19713ab232f4263018d io_uring/notif: implement notification stacking
a8149d6e9b6e503d3ed5e57f50b4f00595ec5645 Merge branch 'for-6.10/io_uring' into for-next
f6b9c916567dad1123cbecaf2fb9149634fe8857 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
2c3b47b71f28bd4c07b2c9ebe0bb20a11fd91b35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3dab07a42989682e4695640915032caa89676b3d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d735be250be0291cf0d598425e0f8cb2ed2cf9f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
8115df4dd94f98b35888e6e91681118649298142 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
97d33ec8e31c33194e59816e70ad750cf9701e53 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
87ea77c19dce3d54bd4f86a8629e26d3b0875290 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
18c60a20751a3028f92ceb80fffb26e3f08d3f84 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
af76cca22a8bba9f4c60b57f3aae11c321ad86d1 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d9f5feeb2cb424227ec5a1d7a4c0f0b9f59980fe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
26f789687528e1ccff42933de942c932749ccd50 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
25649da65e590fb13a95342ee87007a7b9a0215b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
89bcf3170deca03e1b797807c01ff3d19e13f98d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
96aed3a7ae2994551983c2ae3d481e1195eea1cd Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
1214b504c25f6d49fa11103c7ab8c3c53d706c13 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
8ca579394b348e20610151fd3c5584a7a59bca92 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
21c4c1bbbdb5876cc8fdd2aebbe09e5cc751c203 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
6803f4a315d3bdcd4fc3979e573e37df37dae7bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
5e1dd76254d99a158e585340a298ced1ec3401a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b28faae831538c72df80ad13906f7dd115261766 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
66d69fb10ba86f0d4be4da2dbcb5527980c490ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
81cce925ed86114eef6dd4dd5806ab63eac5f567 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
885f0848a60544caf7c829ba7a8b7d2cb41936a3 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
34879d61e9b643b1e23f508e7809d8ed7cc0cbc7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3ad20cddaf2963acd454d6954f65abbd02f76b8e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0ce5dab9b8fa17e448fe8e44fb1c2204f51778c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ee3d813eec147ddc789780e03810a565950c4744 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
3df0835195427d29f392a113e221d45052f0512a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
107d672ec192def8cdc5fd195bde1ff98143cf89 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
184802ea34d682cd609121d582c1f8095d81e588 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
6783f764cbce97522713ec88ef2eeef308915cd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
81f89221398a4b772a911f62cb3a129bceb78f30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e66ffcd9326eef0292b81c901f85c3b8eaaf33d1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
9fc6d4d411d9580c154eb25699a963c7e09001fa Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1834703aaa8a7d8b7b74e21de82b68da5bfe3c59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
33301e2c0af6e57b0bb54192f0d9c3d72f285ec6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
e5ff3da3c788ee7e0036dcbc024d00b771db7e3e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
88d24a91f9b2a1a84e114be8497e18538607da86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
cf1d25958659a522b88ebd328f7e8713c0883c12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
b66861ddf3dc0daf621d1110d61d950249226be6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
47499d747b6b1e273c7baf84f057c50fc648130c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0015927f2dd107407ee8012ff9b5899ddfa96820 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
93935ba6b23c1437ac7209d826f7a4e2d58695d4 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
52de8fab55f79278edcba33568d18eec55ebd74a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
269203977faa66042527f0f52dd00cefc140f50a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
253ae119eb7bfda8e7e6758a2b3447d3734e4e20 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
f095e16dea0a2c16f956a8bcf634e1d753cc4bd5 Merge branch 'next' of https://github.com/kvm-x86/linux.git
d510f492276ee4d69c71f67f03f7e0d552f54472 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
b1155647ebfd95d6f414c10d5fffeb9b1685d6ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2c1a2246b639c56010ca5abc2b8f886fed996c41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
452d49bc860db4c9c386cccde333465719e44d32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0c8eee7080afed4e846246b1c23e80969f3c88ed Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7eccd769d211160089f51b2376caf48f5484ce0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
251a08be98929d6eb0ecd3cb507b8893971db22a Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
6eeaec9c035eaa0c2352087d7d1aa0b5ca3c1a5c Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
9835c1c9a56365799885a016a0e090d11ce78b1d Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
001a00214e7594a3ba0b04aea3462483bdc6cf4e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e1619b5f95470f518f1f2655b680983eff20d987 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
adec11643114960ad457d0890ebc237cff4e485f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f62e3eeaff7cb705416a40003f40860ec7797b2c Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9daa8fab1895bac50149c177e4d0315f68a2762c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
9214735701e9b85affacdf36b7fd7d02e0064126 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
d38d0e5c8b8efaf8af6f7830299f77f262fa1fc8 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
1a65b0084768a0106ba6f37541f7216c447e49b2 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
352fd4b418e92aaa141df64cfb6de8ecee9f892b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b36569db31ca378fab1aff44e3b0829bfb585f96 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8ed2663dd65404c2694495e79379f326bbc7d705 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5ccf0dd27349866ef389e158150e4a0f94556294 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
0425cf50f5957e54852ea8f77baadae7823c0266 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
d44ff80b0784789db27353428c7ea0a09a7480e6 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d4a73857c88404e457daf4b551e30ec11d5e643a Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
a00d28ecfe746dc000eba2fa279463e92ead0c1d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d6c195227cee91ce4bff9f538e6e6bfb63ad088f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d4203f5e80b3e75ef5e18af07a3cd26c67d3374b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d082aee133bf82bf52ffbbb93355cff6c4736862 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6c07b00ba1ff48fa9be0d8e084a0503fb93d4b64 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
c6b7588e48d4a122ded74b345546e101eebffdc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
121418665b07afcbcff3e154f297c2f3bdcf5608 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
10cfe6eb0f3aa5b6b006f2ed3f9ae35eacc2dc01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
c638a885a27b724f058843badf9f42e337b98030 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
00be0a387f00ad00e49a3a07dc68aff652c49b50 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8dff062d47182b049866fc547e34b8c90418b497 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
be46bb3e81d054257f533e211a253d33d896b076 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
3d9862ccfb857aa54583f1f17953d87a013cd976 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bfa7f2cdbb8e7c0fff19704a7cd2570acca98ff3 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
50b8fa92cf4bdc22e07f7bcad6d59850aee59c77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b3530ebd9e0b9ec2ffa62c18c3f8f3d3bc7d94c6 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f95be6b36f1843463ef7ed0a2254b22ddd2da1fb Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b7927b6fab362738facb951cd7f3979ef0a6a83a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
ff44a0c51e255a5fdf7137a022a6021058908437 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
7f55eb9a03603d266ff028a84c711410ec8b565d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
9e6f688f7d716d38212a6bf9d2f148625bc880fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
3aa2daed91fb83a9b1124c4bcaa4f1bd33c6bc7d Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
1da55785678a9907e72455a992c500102249bb45 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
eee7458cd33179fc57f7325d3f5e914fda229767 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
244a9a6639f4e8109ad5868cbe80546ac7a963c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
378050b2758ac05ade1dd10acbbc91d8ed12f3cd Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
02ddcbc2809bde620acbd18f0c26ef2250da2f23 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
226eb0c6b3581e22e1355881017e3aedb4f35c22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
d2d86e5489db2e599f0c5da065f5b7fec461143c Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
115d9bccdb89f3721fe898846ec7b0932bd39590 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
1b353e41ece65e5045be5e99cd4cf408c1cd4ab7 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
828a1daf04cad328912cac2bca0492bb9169be2c Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
4b2ef2a198fe8edd981415fd78572395d4433c37 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ac5be3c45d8d47778c7fb88c572d691dc1791ffc Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d2adc9aa5b56f250986e4743c9b4d7a4491653fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
028d3af2aa744207d747a5c4537bc98aa8ce83ed Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d583aac690172c5f557eec6abdde93306ad4b84e Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a59668a9397e7245b26e9be85d23f242ff757ae8 Add linux-next specific files for 20240423

--===============2660125441214099373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8bde578ceef-ed10ebd93ff0.txt

8b06a24bb625728ac709f2c69405eb01025687e1 xfrm: fix possible derferencing in error path
abbb99301e9d2c91567e1893dbe34f2f8b52ea9a docs: verify/bisect: use git switch, tag kernel, and various fixes
932c9a5398a7b41cb8e7a0264e5470133b373e11 docs: verify/bisect: add and fetch stable branches ahead of time
453de3207ff3534dd7165a32a73dd28cc9e8f14f docs: verify/bisect: proper headlines and more spacing
a421835a2a327f2b3472dcb755adb57d0f82e478 docs: verify/bisect: explain testing reverts, patches and newer code
2bcfd71e8dfca5047f9fbcc2e2ba62c5bb39aa3a docs: verify/bisect: describe how to use a build host
8d939ae349343b55984ea821164e2be526d48cd1 docs: verify/bisect: stable regressions: first stable, then mainline
02bed83d59e37da30b745e30129511b1cc595c92 bcachefs: Fix null ptr deref in twf from BCH_IOCTL_FSCK_OFFLINE
9fd5a48a1e3ff79ed54922668279ccb4d7190a62 bcachefs: Fix format specifier in validate_bset_keys()
fabb4d49854281027454b0fa305d33f6c9ec4b47 bcachefs: node scan: ignore multiple nodes with same seq if interior
79055f50a65fe5eb58e9da1f79fb0a4f4bc82fff bcachefs: make sure to release last journal pin in replay
fa845c73497f5e9d2f6f1cf48c3aad05c2fdacb8 bcachefs: Fix bch2_dev_btree_bitmap_marked_sectors() shift
605109ff5e43addefdf92d1cfa2a693114430024 bcachefs: KEY_TYPE_error is allowed for reflink
719aec84b106ba3bd3639eddb2be46c510ef683a bcachefs: fix leak in bch2_gc_write_reflink_key
0389c09b2fb702ca7924ddf550ce0c8af708b8be bcachefs: Fix bio alloc in check_extent_checksum()
fcdbc1d7a4b638e5d5668de461f320386f3002aa bcachefs: Check for journal entries overruning end of sb clean section
ec438ac59d7a8bd7e76d3e1201d55071be484626 bcachefs: Fix missing call to bch2_fs_allocator_background_exit()
6e4d9bd110e293513c3c2a3ff2dfa0a0735699e0 bcachefs: bkey_cached.btree_trans_barrier_seq needs to be a ulong
adfe9357c39e251ffe22ceaa1edb4b7662ed76e6 bcachefs: Tweak btree key cache shrinker so it actually frees
85ab365f7cdf2b2a713823a93e7e5e94f0529627 bcachefs: Fix deadlock in journal write path
0e42f381193d7f9b47922f1c4308e7729a45ba13 bcachefs: Fix inode early destruction path
e858beeddfa3a400844c0e22d2118b3b52f1ea5e bcachefs: If we run merges at a lower watermark, they must be nonblocking
91112fc6212a9be6f3be636d885df9c17395e1a4 wifi: iwlwifi: mvm: fix link ID management
0b8fe5bd73249dc20be2e88a12041f8920797b59 net: usb: qmi_wwan: add Telit FN920C04 compositions
c58e88d49097bd12dfcfef4f075b43f5d5830941 icmp: prevent possible NULL dereferences from icmp_build_probe()
70dcdf5f8c41ce2379d48d497db10af4a09ea075 mailmap: add entries for Alex Elder
843c3280686fc1a83d89ee1e0b5599c9f6b09d0c s390/mm: Fix storage key clearing for guest huge pages
412050af2ea39407fe43324b0be4ab641530ce88 s390/mm: Fix clearing storage keys for huge pages
4fd1edcdf13c0d234543ecf502092be65c5177db bridge/br_netlink.c: no need to return void function
7474b1c82be3780692d537d331f9aa7fc1e5a368 bnxt_en: refactor reset close code
a1acdc226baec331512f815d6ac9dd6f8435cc7f bnxt_en: Fix the PCI-AER routines
41e54045b741daf61e03c82d442227af3d12111f bnxt_en: Fix error recovery for 5760X (P7) chips
9e91bf75dd9089b08d8156d66d0e7c024d72780b Merge branch 'bnxt_en-aer-fixes'
c6f48506ba30c722dd9d89aa6a40eb1926277dff arm32, bpf: Reimplement sign-extension mov instruction
d05dcfdf5e1659b2949d13060284eff3888b644e  fs/9p: mitigate inode collisions
4b759dd5765503bd466defac7d93aca14c23a15d cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
4d2008430ce87061c9cefd4f83daf2d5bb323a96 Merge tag 'docs-6.9-fixes2' of git://git.lwn.net/linux
5bcf0dcbf9066348058b88a510c57f70f384c92c xdp: use flags field to disambiguate broadcast redirect
1c582ec1428a4016c60d3d43ddaab427cd09862d Merge tag 'nfsd-6.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a4e3899065ffa87d49dc20e8c17501edbc189692 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
a2c63a3f3d687ac4f63bf4ffa04d7458a2db350b Merge tag 'bcachefs-2024-04-22' of https://evilpiepirate.org/git/bcachefs
df70d04d56975f527b9c965322cf56e245909071 rust: phy: implement `Send` for `Registration`
e3cc152388ef77c9ce06c43a386e700b45cbc50d hv/hv_kvp_daemon: indicate the configuration files are generated
33718faa36261521f1fd9ca28cb98cad992e1ac1 x86/hyperv: Consider NUMA affinity when allocating memory for per-CPU vmsa
fb836d64a2ea41fe7b445e14dd156ca77b95fe42 hv/vmbus_drv: rename hv_acpi_init() to vmbus_init()
323617f649c0966ad5e741e47e27e06d3a680d8f rust: kernel: require `Send` for `Module` implementations
50cfe93b01475ba36878b65d35d812e1bb48ac71 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
fed40cbb341227c3194572518efc64962b87dd89 kbuild: rust: force `alloc` extern to allow "empty" Rust files
047ee4327f4be235b04d1c06a6cbd9171e099f81 selftests/harness: remove use of LINE_MAX
c9b746336fba17453e1de495658f0584b9912cf8 selftests-harness-remove-use-of-line_max-fix
6f4a1e7d340e62148f9165ad8b1977781f01cd5e selftests-harness-remove-use-of-line_max-fix-fix
d59cdd5ae1859c2e95eab0731cd78de840ef785f selftests: mm: fix undeclared function error
2fb097d23c2ce8867f225a7408d5dcfe08f9a978 selftests: mm: fix unused and uninitialized variable warning
e0e75f0b514f0892b3505bc7669f981088116edd mm/hugetlb: fix missing hugetlb_lock for resv uncharge
6b568d20befe8e43aed527fcc525596e2553cc1a mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
04d9ee8300b047d9dacd0b0b86b9323de2f31625 mm: support page_mapcount() on page_has_type() pages
b34caa4c5cb397ff585742219d825a788ffa512b mm: turn folio_test_hugetlb into a PageType
05caaf91d8525756fe6c688a0edb62c93871a57e mm-turn-folio_test_hugetlb-into-a-pagetype-fix
ad631cbf1d1cb79bd4d3e5d56aab3f20c738cddf mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
ae07646a582cb37350e9a5f997ff364e082ec715 hugetlb: check for anon_vma prior to folio allocation
92420c2a0f5bd5bc2c0fc204db295e789cc1f8d2 stackdepot: respect __GFP_NOLOCKDEP allocation flag
450541da6fab96c648b817d5a73a0edda062cc1c init: fix allocated page overlapping with PTR_ERR
cc4e6157c05b91a482a607e1e5cdb3017762f13a selftests: mm: protection_keys: save/restore nr_hugepages value from launch script
e4a28faf889c9b0bdd4241f30153756326cb4c7f mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
1d12e441d80796f6a674c67dafc30d3736cf7228 mm/userfaultfd: reset ptes when close() for wr-protected ones
bab29f1a77baeb1e3478f28168dee4eacc81f058 maple_tree: fix mas_empty_area_rev() null pointer dereference
7427a29434dd07ea131a8fbac274dd77ce04508c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ef530add57965e890dedd4b9605b5065bf0efd4c Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
bb8bb4fc8c3e07cbe7591aa387a460105001da44 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
812a67b38807a86107673517cfb374d3b22e92ce Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7431098d640eafaee91b92f320b4c0c22dd3efe9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
e529bcf576b19cb6e679e63182eeef055d24413b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
96396ef21f0625ec4eea2e18aa300d87076ef9b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
0bd43cfa424c0ebea67a5c3c485e3c3f1e7e1501 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
431d64bf9f807fdb4bd01130856f9f4a1f32a1c7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
88af9f2e5472a976efce70707944076175fe0689 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4a882b1d20b11a99e9f19a782a9b65320aad762f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
17ad80b2c74da93cae675b65c9e0a2bdc618620a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a35c5846db13b6687989b4ea8c347e23c3b2c2dd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
60e68902cf71a1fdb9f3bd1dfb2226ba245a8fb8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8709bcc38b6f02626698b8133e0fcbb3ebca9591 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1d09bddcea36da059b72b1bc6f8d1ca9f2a7af11 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d27c7ca8b4317d1eec325248cdeab8b21ded167a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f4b80325dede9fd1c6a59bbb3aba45261bd5818c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2b7e017c7f0f77ccab529acbd5b645d0aaa5bb90 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
434c4f22c6db712f83a4df65e6c0400064851623 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f052c450e7e998a389b58f6602eac87d9499ba52 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5d102ef768e012f02b4ab8cc98c353c8fef16b7a Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
1a75598adfd9851e0bd99e44b8f81bd3b10a30e9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
506eee2ef1438ddd3ebc63eb5d7f85f202f45067 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ca389a3db7ca5c15d1b4323555c533e49da9ce59 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0e2f71c0aec1ec55c8d3556f642fdaa0c6905616 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
d8b575ff9d80268ca257c72315f854cb81e8d348 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
7ed5531620d3d2409a7bf499ba0ed2e0bfe2d4ac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ea8028733a8c244579119c115b3cfe1189e93655 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
67036e262941dbf208627483ed5182332586b86b Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
ed10ebd93ff0e689ea276a27f38d39d4acadfe15 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============2660125441214099373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed30a4a51bb1-a2c63a3f3d68.txt

abbb99301e9d2c91567e1893dbe34f2f8b52ea9a docs: verify/bisect: use git switch, tag kernel, and various fixes
932c9a5398a7b41cb8e7a0264e5470133b373e11 docs: verify/bisect: add and fetch stable branches ahead of time
453de3207ff3534dd7165a32a73dd28cc9e8f14f docs: verify/bisect: proper headlines and more spacing
a421835a2a327f2b3472dcb755adb57d0f82e478 docs: verify/bisect: explain testing reverts, patches and newer code
2bcfd71e8dfca5047f9fbcc2e2ba62c5bb39aa3a docs: verify/bisect: describe how to use a build host
8d939ae349343b55984ea821164e2be526d48cd1 docs: verify/bisect: stable regressions: first stable, then mainline
02bed83d59e37da30b745e30129511b1cc595c92 bcachefs: Fix null ptr deref in twf from BCH_IOCTL_FSCK_OFFLINE
9fd5a48a1e3ff79ed54922668279ccb4d7190a62 bcachefs: Fix format specifier in validate_bset_keys()
fabb4d49854281027454b0fa305d33f6c9ec4b47 bcachefs: node scan: ignore multiple nodes with same seq if interior
79055f50a65fe5eb58e9da1f79fb0a4f4bc82fff bcachefs: make sure to release last journal pin in replay
fa845c73497f5e9d2f6f1cf48c3aad05c2fdacb8 bcachefs: Fix bch2_dev_btree_bitmap_marked_sectors() shift
605109ff5e43addefdf92d1cfa2a693114430024 bcachefs: KEY_TYPE_error is allowed for reflink
719aec84b106ba3bd3639eddb2be46c510ef683a bcachefs: fix leak in bch2_gc_write_reflink_key
0389c09b2fb702ca7924ddf550ce0c8af708b8be bcachefs: Fix bio alloc in check_extent_checksum()
fcdbc1d7a4b638e5d5668de461f320386f3002aa bcachefs: Check for journal entries overruning end of sb clean section
ec438ac59d7a8bd7e76d3e1201d55071be484626 bcachefs: Fix missing call to bch2_fs_allocator_background_exit()
32cf5a4eda464d76d553ee3f1b06c4d33d796c52 Revert "svcrdma: Add Write chunk WRs to the RPC's Send WR chain"
6e4d9bd110e293513c3c2a3ff2dfa0a0735699e0 bcachefs: bkey_cached.btree_trans_barrier_seq needs to be a ulong
adfe9357c39e251ffe22ceaa1edb4b7662ed76e6 bcachefs: Tweak btree key cache shrinker so it actually frees
85ab365f7cdf2b2a713823a93e7e5e94f0529627 bcachefs: Fix deadlock in journal write path
0e42f381193d7f9b47922f1c4308e7729a45ba13 bcachefs: Fix inode early destruction path
e858beeddfa3a400844c0e22d2118b3b52f1ea5e bcachefs: If we run merges at a lower watermark, they must be nonblocking
4d2008430ce87061c9cefd4f83daf2d5bb323a96 Merge tag 'docs-6.9-fixes2' of git://git.lwn.net/linux
1c582ec1428a4016c60d3d43ddaab427cd09862d Merge tag 'nfsd-6.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a2c63a3f3d687ac4f63bf4ffa04d7458a2db350b Merge tag 'bcachefs-2024-04-22' of https://evilpiepirate.org/git/bcachefs

--===============2660125441214099373==--
