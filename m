Content-Type: multipart/mixed; boundary="===============1886967820132069046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 26 Sep 2024 04:51:17 -0000
Message-Id: <172732627732.154678.3515868843591705515@gitolite.kernel.org>

--===============1886967820132069046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 9afd0cc2611375a1035dbe30cad4ecb1c79f4e05
    new: 44591a176fa1a7076500b89fb8cf0119e453c845
    log: revlist-9afd0cc26113-44591a176fa1.txt
  - ref: refs/heads/fs-next
    old: abcd32e1d7ca481ee7bae1a5d21310b7d5cbda8f
    new: 3f392c9ba99bf67fc3b97f444272f2e6a7b64f00
    log: revlist-abcd32e1d7ca-3f392c9ba99b.txt
  - ref: refs/heads/master
    old: 2b7275670032a98cba266bd1b8905f755b3e650f
    new: 92fc9636d1471b7f68bfee70c776f7f77e747b97
    log: revlist-2b7275670032-92fc9636d147.txt
  - ref: refs/heads/pending-fixes
    old: 260e0956d7aaa86789a2505333278f370c3aa1fa
    new: c678f7c87b9b8eed924374ba36fd2e77a9107f97
    log: revlist-260e0956d7aa-c678f7c87b9b.txt
  - ref: refs/heads/stable
    old: 68e5c7d4cefb66de3953a874e670ec8f1ce86a24
    new: 11a299a7933e03c83818b431e6a1c53ad387423d
    log: revlist-68e5c7d4cefb-11a299a7933e.txt
  - ref: refs/tags/next-20240626
    old: d133de4e5052626c51755fe4fa4edd1534e473d8
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240926
    old: 0000000000000000000000000000000000000000
    new: fde3927ec74d08dc4b1526c7169557efa949ef39

--===============1886967820132069046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9afd0cc26113-44591a176fa1.txt

c147f663b6a5813b9860f3917cc473fb2c462d8d clang-format: Update with v6.11-rc1's `for_each` macro list
2cf66b9de406dadbe7598618aa4541261d7bf536 f2fs: clean up data_blkaddr() and get_dnode_addr()
47f268f33dff4a5e31541a990dc09f116f80e61c f2fs: prevent possible int overflow in dir_block_index()
1cade98cf6415897bf9342ee451cc5b40b58c638 f2fs: fix several potential integer overflows in file offsets
50438dbc483ca6a133d2bce9d5d6747bcee38371 f2fs: avoid potential int overflow in sanity_check_area_boundary()
8444ce524947daf441546b5b3a0c418706dade35 f2fs: add write priority option based on zone UFS
d1e1ff971d1aafeaedda69136e6974e3a8792cbd f2fs: fix macro definition on_f2fs_build_free_nids
d72750e4a7528b83a07b65335c35b454a98593d4 f2fs: fix macro definition stat_inc_cp_count
1a0bd289a5db1df8df8fab949633a0b8d3f235ee f2fs: atomic: fix to avoid racing w/ GC
19c91bd8932a2e00f8de76022c780951166be9a0 memblock tests: include memory_hotplug.h in mmzone.h as kernel dose
d68c08173b70952cd74bb45075b843f4a637a43b memblock tests: include export.h in linkage.h as kernel dose
e2ae9cf39f8806d2d8f5eb0a22ba511804a804ec tools/testing: abstract two init.h into common include directory
39f64e402f659890a99d415eaf63a01f3b80a9a8 memblock test: fix implicit declaration of function 'virt_to_phys'
9f76c2ade323121f9006f6a529e0795317e16b5c memblock test: add the definition of __setup()
a88cde5769d523e4ae6aad61237e4a5f6bd2309a memblock test: fix implicit declaration of function 'memparse'
8ac13bc7c266102f1068faafa5314522b68ebe65 memblock test: fix implicit declaration of function 'isspace'
9e3d665384fca2a1c56283c7a79a968243ef4614 memblock test: fix implicit declaration of function 'strscpy'
d0f8a8973f265f6a276f99d091af99edfb2b87de mm/memblock: introduce a new helper memblock_estimated_nr_free_pages()
0910bf0ef85c5404aac94394cb31e076e4eb03f1 kernel/fork.c: get estimated free pages by memblock api
cb088e38aab4c7e9ce711c18c66e851c8f4227bb s390/mm: get estimated free pages by memblock api
50470d3899cdf06fd58def74dec87f31e13cda6f Merge remote-tracking branch 'vfs/stable-struct_fd'
d71973707efe8522b1f95189113273d3d5652808 bpf: convert __bpf_prog_get() to CLASS(fd, ...)
51a1ca933f5dc9e764ac065ff0949130cc32a48b bpf: switch fdget_raw() uses to CLASS(fd_raw, ...)
535ead44ffd08479212e31729a7118bd4e9ac699 bpf: factor out fetching bpf_map from FD and adding it to used_maps list
55f325958ccc41eaea43eb4546d4dc77c1b5ef8a bpf: switch maps to CLASS(fd, ...)
eb80ee85801cd8e3c6f39b08830867d2afecd8f5 bpf: trivial conversions for fdget()
eceb7b33e5f3bc1e60047d8695cb937b93a08ced bpf: more trivial fdget() conversions
5b19519d4e6ff70c8bd7fc50055c910e141fd5f8 dt-bindings: rtc: stm32: describe pinmux nodes
16ad2bc09efbcb9cb24f8d879ac218421cbef690 rtc: stm32: add pinctrl and pinmux interfaces
bb7b0df2be5c6b7bfe0cf9c93067c5b1489566ca rtc: stm32: add Low Speed Clock Output (LSCO) support
04dcadb87da68d1349b658b1fef04f077b78c13c rtc: stm32: add alarm A out feature
aaf8c0b9ae042494cb4585883b15c1332de77840 f2fs: reduce expensive checkpoint trigger frequency
96cfeb0389530ae32ade8a48ae3ae1ac3b6c009d f2fs: fix to wait dio completion
0cac51185e65dc2a20686184e02f3cafc99eb202 f2fs: fix to avoid racing in between read and OPU dio write
5bcde45578624c43eb35bb739b03c50459971865 f2fs: get rid of buffer_head use
b722ff8ad66cf9beba971d9eb4bb7b5e6265ae5c Revert "f2fs: use flush command instead of FUA for zoned device"
6f092b55e1ad2d5c6a82d91dcf93534aeefcf1b9 f2fs: sysfs: support atgc_enabled
f97a11c86cc38da14fd1d44fde767ae2ee1b6ebe f2fs: use f2fs_get_node_page when write inline data
d33ebd57b987bb8dc499f4468170c8f85f64fe72 f2fs: fix to use per-inode maxbytes and cleanup
08f983a55ccf0b015e4788d1a0de0da84e4a7626 rust: Implement the smart pointer `InPlaceInit` for `Arc`
6c2d0ad53b8ff25cb1a12570191576d834e9108d rust: implement ForeignOwnable for Pin<Box<T>>
7adcdd572248591c3932e27d98b4a086662d5cbe rust: types: improve `ForeignOwnable` documentation
7bc186731e87482662c4f86da455f435fe838fb6 rust: error: allow `useless_conversion` for 32-bit builds
f1385dc670fe66860bcec5dcba215364bf71b807 init/Kconfig: Only block on RANDSTRUCT for RUST
876346536c1b59a5b1b5e44477b1b3ece77647fd rust: kbuild: split up helpers.c
289088d54623a1a50bb3ff79f7331bbe501ea591 rust: module: add static pointer to `{init,cleanup}_module()`
284a3ac4a96c619af269dfbdef5431a9a2a34d3b x86/rust: support MITIGATION_RETPOLINE
d7868550d5731e05148c881f035423f009a2b4d5 x86/rust: support MITIGATION_RETHUNK
fc582dfc1f20476cab9d43d0ee8ec0a6bfe13485 x86/rust: support MITIGATION_SLS
56d680dd23c38067a32fb8aeb74d6ce838fcf26c objtool/rust: list `noreturn` Rust functions
c4d7f546dd9aa9780716cdb07416ca97264dce43 objtool/kbuild/rust: enable objtool for Rust
e26fa546042add70944d018b930530d16b3cf626 rust: kbuild: auto generate helper exports
1d15880378662ade209eb9289f9f03c98b431254 rust: sort blk includes in bindings_helper.h
76501d19c6af43054492420ae53a9bd2d4de50b3 rust: enable bindgen's `--enable-function-attribute-detection` flag
8fb9f31984bdc0aaa1b0f7c7e7a27bd3137f8744 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
4f5a100f87f32cb65d4bb1ad282a08c92f6f591e f2fs: Require FMODE_WRITE for atomic write ioctls
8c1b787938fd86bab27a1492fa887408c75fec2b f2fs: Create COW inode from parent dentry for atomic write
a4d7f2b3238fd5f76b9e6434a0bd5d2e29049cff f2fs: fix to wait page writeback before setting gcing flag
ebd3309aec6271c4616573b0cb83ea25e623070a f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
c7f114d864ac91515bb07ac271e9824a20f5ed95 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
43aec4d01bd2ce961817a777b3846f8318f398e4 f2fs: check discard support for conventional zones
f785cec298c95d00058560c0715233294a04b8f3 f2fs: compress: don't redirty sparse cluster during {,de}compress
b2c160f4f3cfe9334b3e6bb52cb89a3a20ef0385 f2fs: atomic: fix to forbid dio in atomic_file
f7a678bbe5a8f22cfcef5369757cc9b95f73e027 f2fs: Use sysfs_emit_at() to simplify code
01db99b272318da75a1aa5a81f75adb9d32f676e rust: kernel: add `drop_contents` to `BoxExt`
6d1c22d0ace31d096b0dab5318c6a0d3219d6456 rust: init: add `write_[pin_]init` functions
c6945acad7a14b6afb390a4afc1d354ef5413ea6 rust: support arrays in target JSON
0528ca0a4f858da3369d405af8c76b8248dfeb7b rust: init: add `assert_pinned` macro
6cd341715558b8422f33509d9b99a1a0a5b4b29c rust: list: add ListArc
a48026315cd7b6018bd74831a6dc0586adbba1b9 rust: list: add tracking for ListArc
14176295fe56ce9506e650dce436d2bdadec93b5 rust: list: add struct with prev/next pointers
40c53294596b4a7fe2ae126d7aab986752496c31 rust: list: add macro for implementing ListItem
db841866ecc01ca01ab93282d7809b87568a18ff rust: list: add List
deeecc9c1b979f45ca7b97255763505e5430cce5 rust: list: add iterators
9078a4f956dbef9366e1657915c883b380e6db39 rust: list: add cursor
2003c04b059759b0ec3bff108f24ded9de86a726 rust: list: support heterogeneous lists
b204bbc53f958fc3119d63bf2cda5a526e7267a4 rust: list: add ListArcField
f363930484d733e784fce12355d32d04e5baa313 docs: rust: quick-start: add Debian Testing
c73051168e7fc0c78e58791097cbc3a3ec95839e rust: kernel: use docs.kernel.org links in code documentation
96fff2dc2954dcaf7affe7da212aba3f5107d06d rust: types: add `ARef::into_raw`
0eef6ec5a8e5bc2d633d6716f2640de8d6b45da7 docs: rust: link to https://rust.docs.kernel.org
b2bf463ed9a8131ad4e91a11af8c9a4ec84b876a docs: rust: improve main page introducing a "Code documentation" section
6e6efc5fef4a1cdcccca3cffd5b73fd25d093352 rust: enable rustdoc's `--generate-link-to-definition`
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
a0d13aac7022f95ec161c18d18e3d81172666ed8 rust: rbtree: add red-black tree implementation backed by the C version
e601f1bb8e859758289b1c52503bc626168fba59 rust: rbtree: add iterator
cf5397d1776489e1c66b7db01f6a58c431ab08f1 rust: rbtree: add mutable iterator
98c14e40e07a077827f6842e8f31d191cb82576c rust: rbtree: add cursor
a335e95914046c6bed45c0d17cabcd483682cf5e rust: rbtree: add `RBTree::entry`
68d3b6aa08708bb3907c2c13eaf4b3ccf4805160 MAINTAINERS: add Trevor Gross as Rust reviewer
2097154a10c6ee78be8796411e5d0ad81ee06ed6 namespace: introduce SB_I_NOIDMAP flag
aa16880d9f13c6490e80ad614402c8a6fe6f3efa fuse: add basic infrastructure to support idmappings
10dc721836c0c968990a519e147d4cb7decdae5c fuse: add an idmap argument to fuse_simple_request
d561254fb7ba451f580becb21ab3472bc0265080 fuse: support idmapped FUSE_EXT_GROUPS
556208e139e19e0b308e104c6b0e42a9e0a54c3a fuse: support idmap for mkdir/mknod/symlink/create/tmpfile
2a8c810d5e492906fe0af94a6e8b2398714e80e0 fuse: support idmapped getattr inode op
c1d82215d391ded456e7bdd1c0893c9cb6322272 fuse: support idmapped ->permission inode op
276a02569920f793047479fe7ef5da2c3e285a80 fuse: support idmapped ->setattr op
4d833befa20253049e4f48ece9cb82f12800405d fuse: drop idmap argument from __fuse_get_acl
d395d0a5d2544b639cd7b0055e4de85b0efc2762 fuse: support idmapped ->set_acl
4be75ffe721cbf925478ebfbff872b02833899b7 fuse: support idmapped ->rename op
5b8ca5a54cb89ab07b0389f50e038e533cdfdd86 fuse: handle idmappings properly in ->write_iter()
6d14b18596ca69719cfe1af87dbf3c5e763d29b5 fuse: warn if fuse_access is called when idmapped mounts are allowed
16e1503eaf329129170e4e7a078aee17686967a5 fuse: allow idmapped mounts
ab309b6e084c70a29f9fa3cee797572bd2340901 rust: avoid `box_uninit_write` feature
6e74c6b5a42e6a7313fcd29e814f211b392a00f5 kbuild: rust: add `CONFIG_RUSTC_VERSION`
5134a335cfe6ebdd2420e15b5f6c06915040aa51 kbuild: rust: re-run Kconfig if the version text changes
ac3e972629a69e118e3867531df936a6ce5e5f5a kbuild: rust: rebuild if the version text changes
aeb0e24abbebebff3b5ac65486c933d0ecd5cf81 kbuild: rust: replace proc macros dependency on `core.o` with the version text
93dc3be19450447a3a7090bd1dfb9f3daac3e8d2 docs: rust: include other expressions in conditional compilation section
10de741a5d7ab110eb026ad214eea2c5e5fe7e9c f2fs: convert f2fs_compress_ctx_add_page() to use folio
aec5755951b74e3bbb5ddee39ac142a788547854 f2fs: convert f2fs_vm_page_mkwrite() to use folio
fd3a11aff4bef4df7dff25c71e4c51fe8d93e2e7 f2fs: convert f2fs_clear_page_cache_dirty_tag() to use folio
b084662139ae964073bfdbcf633f3ca9fa1a6d27 f2fs: convert f2fs_write_inline_data() to use folio
46a75ef866030b3500bf15fd3400c6779eb33752 f2fs: convert f2fs_write_single_data_page() to use folio
e55561d278f2b03c0131e5408df4ab9fed2ae51d f2fs: convert f2fs_do_write_meta_page() to use folio
138a762e7f45474c33dfb269f3e6641741be1508 f2fs: convert __f2fs_write_meta_page() to use folio
3981e94285886cd712b563a82a2e99f902510c78 f2fs: convert f2fs_read_multi_pages() to use folio
763a0dc792f9d7c79c1d85415c6cebc1f79bba16 f2fs: convert f2fs_handle_page_eio() to use folio
1e5df24c1721d077d9a397982c8b68e486243daf f2fs: convert f2fs_submit_page_read() to use folio
12e61ce27137dc42c1f2fbd704d0285f8582df62 f2fs: convert f2fs_write_begin() to use folio
3c86d1eec7891c53ea9c71d7a2970c248413a855 f2fs: convert f2fs_write_end() to use folio
1efc78310c9d25bdc2020202a50c012025602dd3 f2fs: convert f2fs_set_compressed_page() to use folio
bcf4d2dd840e5f4401a2d9425bd0ce94cab12336 f2fs: convert f2fs_do_write_data_page() to use folio
2ac0aa31a15132b88de25f4b687ea24efd81c823 f2fs: convert f2fs_write_data_page() to use folio
4deccfbdc4464b66fe50d71e9d64240483efb07d f2fs: convert __write_node_page() to use folio
2eaa98e5203979fd5fa6386f307f4f8277a72593 f2fs: convert read_node_page() to use folio
5697e94daab9e40cbf1fb368781d110f22fb6760 f2fs: get rid of page->index
fccaa81de87e80b1809906f7e438e5766fbdc172 f2fs: prevent atomic file from being dirtied before commit
884ee6dc85b959bc152f15bca80c30f06069e6c4 f2fs: get rid of online repaire on corrupted directory
bfe5c02654261bfb8bd9cb174a67f3279ea99e58 f2fs: fix to check atomic_file in f2fs ioctl interfaces
0638a3197c194bed837c157c3574685e36febc7b f2fs: avoid unused block when dio write in LFS mode
5062b5bed4323275f2f89bc185c6a28d62cfcfd5 f2fs: make BG GC more aggressive for zoned devices
8c890c4c60342719526520133fb1b6f69f196ab8 f2fs: introduce migration_window_granularity
4cdca5a904b1c72a0ba6ac51a121351128c02fd8 f2fs: add reserved_segments sysfs node
2223fe652f759649ae1d520e47e5f06727c0acbd f2fs: increase BG GC migration window granularity when boosted for zoned devices
9748c2ddea4a3f46a498bff4cf2bf9a5629e3f8b f2fs: do FG_GC when GC boosting is required for zoned devices
9a481a1c16f4653c3414d996c3603eb42926e28b f2fs: create gc_no_zoned_gc_percent and gc_boost_zoned_gc_percent
e791d00bd06cb2d3a10afa43e57f6364931d0ada f2fs: add valid block ratio not to do excessive GC for one time GC
930c6ab93492c4b15436524e704950b364b2930c f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
65a6ce4726c27b45600303f06496fef46d00b57f f2fs: fix to don't panic system for no free segment fault injection
adab39e1f48224d5a89b10d171cdd78c0c215539 dt-bindings: rtc: sprd,sc2731-rtc: convert to YAML
2d611fbe9a85971a38fe93a29512bd241e4d7035 rtc: twl: convert comma to semicolon
da1531ecf18612572c53878d5ef8e94673bf86ce rtc: s35390a: Drop vendorless compatible string from match table
5af858acea22bc5d8a2ebddcad57babca1442dd1 rtc: Add driver for SD2405AL
0bb7e903e8a820fd5fa18ebc6820d4dfbfcaeae5 dt-bindings: rtc: Add support for SD2405AL.
864f40bfdc5a7863ea4503e8893ee96f62f96522 dt-bindings: vendor-prefixes: Add DFRobot.
0cfd26cc06ff353e9b59d0ee57a4950df2abd616 dt-bindings: rtc: Drop non-trivial duplicate compatibles
80bf13c07c07c43cc959b253305b64922cb20a92 rtc: sun6i: disable automatic clock input switching
73580e2ee6adfb40276bd420da3bb1abae204e10 rtc: at91sam9: fix OF node leak in probe() error path
60a06efc56d7d336d13fae58f9e90c8a4e21619e rtc: m48t59: Remove division condition with direct comparison
2af583afcf9d54b988b68d1033101e73edd72a9b f2fs: remove unused parameters
d077242d68a31075ef5f5da041bf8f6fc19aa231 rust: support for shadow call stack sanitizer
ce4a2620985cdf06c200ec0b6dce80374237697c cfi: add CONFIG_CFI_ICALL_NORMALIZE_INTEGERS
433d7ce2d86d21274838c9e8c796f4232cd13cdb security,bpf: constify struct path in bpf_token_create() LSM hook
37d3dd663f7485bf3e444f40abee3c68f53158cb bpf: convert bpf_token_create() to CLASS(fd, ...)
5cc69a27abfa91abbb39fc584f82d6c867b60f47 f2fs: forcibly migrate to secure space for zoned device file pinning
d21dffe51baabf6729a95585181507f24bd695a0 arch/sparc: remove unused varible paddrbase in function leon_swprobe()
2b018086143d638de8d67ae5be6e8c1afb413193 blk-mq: unconditional nr_integrity_segments
9c297eced59817f461be33e4c241820c5be4bcc1 blk-mq: set the nr_integrity_segments from bio
d148d7503456556859c7e4d354115215d8fb5016 blk-integrity: properly account for segments
0d7cb52fe417dde4bc9e8d01fadd8c0ec69612cd blk-integrity: consider entire bio list for merging
d2c5b1faccd5ef6352456f817e941945d3b3fe62 block: provide a request helper for user integrity segments
27c3785e94f003c664d9d867fbd62d1494546876 scsi: use request to get integrity segments
f4330766bc0d14b5eb9459e616060d697e7b128e nvme-rdma: use request to get integrity segments
db5197b554fcb8fde0182af65e8e94bec414e342 block: unexport blk_rq_count_integrity_sg
76c313f658d2752e8527610677164aa7094ef7a5 blk-integrity: improved sg segment mapping
ca627e636551e74b528f150d744f67d9a63f0ae7 rust: cfi: add support for CFI_CLANG with Rust
cc1d98f9fe30467a2224184336b3166ef4adbc25 kasan: simplify and clarify Makefile
c42297438aee70e2d391225de3d35ffeb2bdbaf9 kbuild: rust: Define probing macros for rustc
f64e2f3a66e30319023b7924d438d159ac742d63 rust: kasan: Rust does not support KHWASAN
e3117404b41124c88a4d834fc3222669a880addc kbuild: rust: Enable KASAN support
a2f11547052001bd448ccec81dd1e68409078fbb kasan: rust: Add KASAN smoke test via UAF
aa3d8a36780ab568d528348dd8115560f63ea16b block: change wait on bd_claiming to use a var_waitqueue
4208c562a27899212e8046080555e0f204e0579a block: remove bogus union
fba27cf005038a5fedf001b49636594819dbb1d5 exfat: drop ->i_size_ondisk
231eb762bbe8fa232e672e5a399eed16a0c0c45a exfat: do not fallback to buffered write
42b16d3ac371a2fac9b6f08fd75f23f34ba3955a Merge tag 'v6.11' into for-6.12/block
e3accac1a976e65491a9b9fba82ce8ddbd3d2389 block: Fix elv_iosched_local_module handling of "none" scheduler
f761fcdd289d07e8547fef7ac76c3760fc7803f2 exfat: Implement sops->shutdown and ioctl
d2b537b3e533f28e0d97293fe9293161fe8cd137 exfat: fix memory leak in exfat_load_bitmap()
862b9a8eb900d347af5be0eb1aeef9b161a83e77 virtio_fs: allow idmapped mounts
4015580e983daa699d7e1693328dd81f0e295589 dt-bindings: rtc: microcrystal,rv3028: add #clock-cells property
2f02b5af3a4482b216e6a466edecf6ba8450fa45 drbd: Fix atomicity violation in drbd_uuid_set_bm()
2e6bbfe7b0c0607001b784082c2685b134174fac spi: airoha: fix dirmap_{read,write} operations
0e58637eb968c636725dcd6c7055249b4e5326fb spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
efad7153bf93db8565128f7567aab1d23e221098 fuse: allow O_PATH fd for FUSE_DEV_IOC_BACKING_OPEN
438efb23f9581659495b85f1f6c7d5946200660c spi: atmel-quadspi: Undo runtime PM changes at driver exit time
3b577de206d52dbde9428664b6d823d35a803d75 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
9ba5dcc722de4390a1d3211b2ee3c864f84f5461 block: Remove unused blk_limits_io_{min,opt}
65f666c6203600053478ce8e34a1db269a8701c9 lib/sbitmap: define swap_lock as raw_spinlock_t
fffca269e4f31c3633c6d810833ba1b184407915 spi: airoha: remove read cache in airoha_snand_dirmap_read()
699d53f04829d6b8855ff458f86e4b75ef3e5f0c powerpc/vdso32: Fix use of crtsavres for PPC64
3af2e2f68cc6baf0a11f662d30b0bf981f77bfea powerpc/pseries/eeh: move pseries_eeh_err_inject() outside CONFIG_DEBUG_FS block
329ca3eed4a9a161515a8714be6ba182321385c7 spi: atmel-quadspi: Avoid overwriting delay register settings
b242650dfa17d8591d92e8e151438d1f8e54997a rtc: m48t59: set range
690286214916f32d75de2667ec0fcfa9c3f4eefb rtc: rc5t619: use proper module tables
3988a60d3aaabd6cca64fbd8f7be65c0c878d87b fs/fuse: fix null-ptr-deref when checking SB_I_NOIDMAP flag
0c6793823d2b0eb079f4c6f54d9cdf6b2beec9d8 fs/fuse: introduce and use fuse_simple_idmap_request() helper
ffcdc4c628e1a30489da10dd78358e89c823b341 fs/mnt_idmapping: introduce an invalid_mnt_idmap
106e4593ed1b9925ca732a74f490e4f52ea4e65c fs/fuse: convert to use invalid_mnt_idmap
6630ea49103c3d45461e29b0f6eb0ce750aeb8f5 exfat: move extend valid_size into ->page_mkwrite()
c290fe508eee36df1640c3cb35dc8f89e073c8a8 exfat: resolve memory leak from exfat_create_upcase_table()
cb7d85014fb1ca3387f7ff5f6067337b3d7f3c5a MAINTAINERS: exfat: add myself as reviewer
ae87b9c2dc9800e6ab52febd09341140599ff8e3 f2fs: allow F2FS_IPU_NOCACHE for pinned file
8c04a6d6e07ce565928ea98ae8c534cac871af19 Merge tag 'nfsd-6.12' into linux-next-with-localio
8f6a7c9467eaf39da4c14e5474e46190ab3fb529 nfs: fix memory leak in error path of nfs4_do_reclaim
d98f72272500f505cd7e152ffa456e64ee3855f0 nfs: simplify and guarantee owner uniqueness.
bb8e4ce500cb09950c2b51a3be0e94e337a215aa nfs: Annotate struct nfs_cache_array with __counted_by()
e343678ee990912a132e94236fe028efe78696b0 nfs: Remove unnecessary NULL check before kfree()
9090a7f78623b5312562861d54a4476d905c7c4c SUNRPC: Fix -Wformat-truncation warning
0b108e83795c9c23101f584ef7e3ab4f1f120ef0 SUNRPC: convert RPC_TASK_* constants to enum
2e001972e8ebc318de3b5542887ac06ea309aff8 SUNRPC: clnt.c: Remove misleading comment
64a3ab99675ef7b833f64cd3b84db66b6a351529 net/sunrpc: make use of the helper macro LIST_HEAD()
40c80881ebef97a2ad4bba1e34edb80fd8585e8c nfs: Remove obsoleted declaration for nfs_read_prepare
03e02b94171b1985dd0aa184296fe94425b855a3 fs: nfs: fix missing refcnt by replacing folio_set_private by folio_attach_private
af94dca79b1296a6db7b8b47cd43be8e94fce8bb NFSv4: Fail mounts if the lease setup times out
615e693b14ba22e1332c3bd5a4e038284bbc3e07 NFSv4.2: Fix detection of "Proxying of Times" server support
6d26c5e4d83cd39006bfd2ecbc97fbfac34aaefa nfs: fix the comment of nfs_get_root
dfb07e990a0d019d7ae9b78dd4260620ce32e79a nfs: add 'noalignwrite' option for lock-less 'lost writes' prevention
4806ded4c14c5e8fdc6ce885d83221a78c06a428 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
1fcb16674e37e434efe68ec3e142229f35b6b9e1 nfs_common: factor out nfs4_errtbl and nfs4_stat_to_errno
1545e488b1f908b10f6dff0c278c6b7a37122de8 nfs: factor out {encode,decode}_opaque_fixed to nfs_xdr.h
0a183f24a7ae48b7c0f2327989754b5db5de02b8 NFSD: Handle @rqstp == NULL in check_nfsd_access()
b0d87dbd8bd311d4126f5b34a8494043c487695f NFSD: Refactor nfsd_setuser_and_check_port()
7c0b07b49b2da108438e2504452effe0e6cbb764 NFSD: Avoid using rqstp->rq_vers in nfsd_set_fh_dentry()
71c61a0077eb11e8bcc4d03e92ebc0c16df46abe NFSD: Short-circuit fh_verify tracepoints for LOCALIO
5e66d2d92a1c331ed86d943ce3703c654876b20a nfsd: factor out __fh_verify to allow NULL rqstp to be passed
c63f0e48febfaea8a3cd4146abda9cc7a329b0e3 nfsd: add nfsd_file_acquire_local()
47e988147f409f70e0f01a5e6dc5940375e02343 nfsd: add nfsd_serv_try_get and nfsd_serv_put
2c8919848de1e5c881fe3473645c26a1c2a927f2 SUNRPC: remove call_allocate() BUG_ONs
199f2128741077087a2ab33889a6868830465033 SUNRPC: add svcauth_map_clnt_to_svc_cred_local
86ab08beb3f07f6e51922a8b8f662a5ec7012d35 SUNRPC: replace program list with program array
2a33a85be45178198245e1f656e6224c899895e4 nfs_common: add NFS LOCALIO auxiliary protocol enablement
a61e147e6be6e763d9c6dec8061d2893c0bb3423 nfs_common: prepare for the NFS client to use nfsd_file for LOCALIO
fa4983862e506d395acc1b8d14dbebf63acc2e82 nfsd: add LOCALIO support
946af9b3a0e7571c01447107d5e8968401e659ba nfsd: implement server support for NFS_LOCALIO_PROGRAM
df24c483e28f7f9a421afde15d0497e61bc2d3ea nfs: pass struct nfsd_file to nfs_init_pgio and nfs_init_commit
70ba381e1a431245c137ed597ec6a05991c79bd9 nfs: add LOCALIO support
fa88a7d6ae089c07aba872fff30a1342d3503e80 nfs: enable localio for non-pNFS IO
d488b9d01fbc2ff5ccf15bcd47422eb156726c0d pnfs/flexfiles: enable localio support
b9f5dd57f4a52990963eeb1f1b58d00f717ece69 nfs/localio: use dedicated workqueues for filesystem read and write
56bcd0f07fdbf9770284bedb982236ab881ef909 nfs: implement client support for NFS_LOCALIO_PROGRAM
92945bd81ca418ace7995bf5234ac311f6197d5d nfs: add Documentation/filesystems/nfs/localio.rst
f7128262b15287e4be501e30f9e1f0258606a593 nfs: add FAQ section to Documentation/filesystems/nfs/localio.rst
736cd2c1ae7f911df9aae0e647899b49bdbccdb8 nfs: add "NFS Client and Server Interlock" section to localio.rst
fcd2d9e1fdcd7cada612f2e8737fb13a2bce7d0e fuse: clear FR_PENDING if abort is detected when sending request
2f3d8ff457982f4055fe8f7bf19d3821ba22c376 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
68898131d2df70d1a9ad5c2f93f0f54dd6d5c336 nfs: Fix `make htmldocs` warnings in the localio documentation
fa8380a06bd0523e51f826520aac1beb8c585521 Merge tag 'bpf-next-6.12-struct-fd' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
79952bdcbcea53e57c2ca97e7448f8a6bdb6106a Merge tag 'f2fs-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
4165cee7ecb112c20bc1a05fa8d93d16d11b68c2 Merge tag 'exfat-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
f7fccaa772718f6d2e798dece4a5210fe4c406ec Merge tag 'fuse-update-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
684a64bf32b6e488004e0ad7f0d7e922798f65b6 Merge tag 'nfs-for-6.12-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
63bcf9014e95a7d279d10d8e2caa5d88db2b1855 nvme-multipath: system fails to create generic nvme device
3b97f5a05cfc55e7729ff3769f63eef64e2178bb nvme-multipath: avoid hang on inaccessible namespaces
83340d9c6178107df581c3ebbae0e28d0b15e879 nvme: null terminate nvme_tls_attrs
9064610348b16356d43e59e286aedfec31825541 nvme: remove CC register read-back during enabling
a045553362b53fb8f34bb1c3e5de5e020af79550 Merge tag 'nvme-6.12-2024-09-25' of git://git.infradead.org/nvme into for-6.12/block
570172569238c66a482ec3eb5d766cc9cf255f69 Merge tag 'rust-6.12' of https://github.com/Rust-for-Linux/linux
1f9c4a996756867d678833c0513eabe4e8f1ed60 Kbuild: make MODVERSIONS support depend on not being a compile test build
e520813b2de1d58712c29f1b469d38d8dacecf0c Merge tag 'clang-format-6.12' of https://github.com/ojeda/linux
4ffc45808373e32112500756d6f02fe56c42f371 Merge tag 'powerpc-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
eb5b0f9812fff72f82e6ecc9ad4dafaf4971a16a Merge tag 'sparc-for-6.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
aa486552a110fd6e625bb66b7edf0e0df7389a1a Merge tag 'memblock-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
b2149f948c2d60880f94a68cc784eeefe1e78b77 Merge tag 'rtc-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
fe29393877be63363247510b99ae9a8068cacb31 Merge tag 'spi-fix-v6.12-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
11a299a7933e03c83818b431e6a1c53ad387423d Merge tag 'for-6.12/block-20240925' of git://git.kernel.dk/linux
eedb1401c6b7f103454caac01233666695021d26 Revert "kasan: rust: Add KASAN smoke test via UAF"
cb7996bd24f59ee2f92a170482c7cd2f73ecdf8e Revert "kbuild: rust: Enable KASAN support"
82d258487ef91cb5df18507360d19fb4da23046f Revert "rust: kasan: Rust does not support KHWASAN"
3cd9f335a47f3ac3eb02d0ff877e9d3b487f8179 Revert "kbuild: rust: Define probing macros for rustc"
4a6b1c22b792c48c992b0ca8c9c162508312190c Revert "kasan: simplify and clarify Makefile"
18afec8706e7098ffcd303b73c4312d7f36da462 Revert "rust: cfi: add support for CFI_CLANG with Rust"
c3451668b06fc281c77392d9ae72c31984f70182 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
906101dd6251e53a15c90e0dbc66adca546ad9d6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
44591a176fa1a7076500b89fb8cf0119e453c845 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============1886967820132069046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abcd32e1d7ca-3f392c9ba99b.txt

c147f663b6a5813b9860f3917cc473fb2c462d8d clang-format: Update with v6.11-rc1's `for_each` macro list
19c91bd8932a2e00f8de76022c780951166be9a0 memblock tests: include memory_hotplug.h in mmzone.h as kernel dose
d68c08173b70952cd74bb45075b843f4a637a43b memblock tests: include export.h in linkage.h as kernel dose
e2ae9cf39f8806d2d8f5eb0a22ba511804a804ec tools/testing: abstract two init.h into common include directory
39f64e402f659890a99d415eaf63a01f3b80a9a8 memblock test: fix implicit declaration of function 'virt_to_phys'
9f76c2ade323121f9006f6a529e0795317e16b5c memblock test: add the definition of __setup()
a88cde5769d523e4ae6aad61237e4a5f6bd2309a memblock test: fix implicit declaration of function 'memparse'
8ac13bc7c266102f1068faafa5314522b68ebe65 memblock test: fix implicit declaration of function 'isspace'
9e3d665384fca2a1c56283c7a79a968243ef4614 memblock test: fix implicit declaration of function 'strscpy'
d0f8a8973f265f6a276f99d091af99edfb2b87de mm/memblock: introduce a new helper memblock_estimated_nr_free_pages()
0910bf0ef85c5404aac94394cb31e076e4eb03f1 kernel/fork.c: get estimated free pages by memblock api
cb088e38aab4c7e9ce711c18c66e851c8f4227bb s390/mm: get estimated free pages by memblock api
50470d3899cdf06fd58def74dec87f31e13cda6f Merge remote-tracking branch 'vfs/stable-struct_fd'
d71973707efe8522b1f95189113273d3d5652808 bpf: convert __bpf_prog_get() to CLASS(fd, ...)
51a1ca933f5dc9e764ac065ff0949130cc32a48b bpf: switch fdget_raw() uses to CLASS(fd_raw, ...)
535ead44ffd08479212e31729a7118bd4e9ac699 bpf: factor out fetching bpf_map from FD and adding it to used_maps list
55f325958ccc41eaea43eb4546d4dc77c1b5ef8a bpf: switch maps to CLASS(fd, ...)
eb80ee85801cd8e3c6f39b08830867d2afecd8f5 bpf: trivial conversions for fdget()
eceb7b33e5f3bc1e60047d8695cb937b93a08ced bpf: more trivial fdget() conversions
5b19519d4e6ff70c8bd7fc50055c910e141fd5f8 dt-bindings: rtc: stm32: describe pinmux nodes
16ad2bc09efbcb9cb24f8d879ac218421cbef690 rtc: stm32: add pinctrl and pinmux interfaces
bb7b0df2be5c6b7bfe0cf9c93067c5b1489566ca rtc: stm32: add Low Speed Clock Output (LSCO) support
04dcadb87da68d1349b658b1fef04f077b78c13c rtc: stm32: add alarm A out feature
08f983a55ccf0b015e4788d1a0de0da84e4a7626 rust: Implement the smart pointer `InPlaceInit` for `Arc`
6c2d0ad53b8ff25cb1a12570191576d834e9108d rust: implement ForeignOwnable for Pin<Box<T>>
7adcdd572248591c3932e27d98b4a086662d5cbe rust: types: improve `ForeignOwnable` documentation
7bc186731e87482662c4f86da455f435fe838fb6 rust: error: allow `useless_conversion` for 32-bit builds
f1385dc670fe66860bcec5dcba215364bf71b807 init/Kconfig: Only block on RANDSTRUCT for RUST
876346536c1b59a5b1b5e44477b1b3ece77647fd rust: kbuild: split up helpers.c
289088d54623a1a50bb3ff79f7331bbe501ea591 rust: module: add static pointer to `{init,cleanup}_module()`
284a3ac4a96c619af269dfbdef5431a9a2a34d3b x86/rust: support MITIGATION_RETPOLINE
d7868550d5731e05148c881f035423f009a2b4d5 x86/rust: support MITIGATION_RETHUNK
fc582dfc1f20476cab9d43d0ee8ec0a6bfe13485 x86/rust: support MITIGATION_SLS
56d680dd23c38067a32fb8aeb74d6ce838fcf26c objtool/rust: list `noreturn` Rust functions
c4d7f546dd9aa9780716cdb07416ca97264dce43 objtool/kbuild/rust: enable objtool for Rust
e26fa546042add70944d018b930530d16b3cf626 rust: kbuild: auto generate helper exports
1d15880378662ade209eb9289f9f03c98b431254 rust: sort blk includes in bindings_helper.h
76501d19c6af43054492420ae53a9bd2d4de50b3 rust: enable bindgen's `--enable-function-attribute-detection` flag
01db99b272318da75a1aa5a81f75adb9d32f676e rust: kernel: add `drop_contents` to `BoxExt`
6d1c22d0ace31d096b0dab5318c6a0d3219d6456 rust: init: add `write_[pin_]init` functions
c6945acad7a14b6afb390a4afc1d354ef5413ea6 rust: support arrays in target JSON
0528ca0a4f858da3369d405af8c76b8248dfeb7b rust: init: add `assert_pinned` macro
6cd341715558b8422f33509d9b99a1a0a5b4b29c rust: list: add ListArc
a48026315cd7b6018bd74831a6dc0586adbba1b9 rust: list: add tracking for ListArc
14176295fe56ce9506e650dce436d2bdadec93b5 rust: list: add struct with prev/next pointers
40c53294596b4a7fe2ae126d7aab986752496c31 rust: list: add macro for implementing ListItem
db841866ecc01ca01ab93282d7809b87568a18ff rust: list: add List
deeecc9c1b979f45ca7b97255763505e5430cce5 rust: list: add iterators
9078a4f956dbef9366e1657915c883b380e6db39 rust: list: add cursor
2003c04b059759b0ec3bff108f24ded9de86a726 rust: list: support heterogeneous lists
b204bbc53f958fc3119d63bf2cda5a526e7267a4 rust: list: add ListArcField
f363930484d733e784fce12355d32d04e5baa313 docs: rust: quick-start: add Debian Testing
c73051168e7fc0c78e58791097cbc3a3ec95839e rust: kernel: use docs.kernel.org links in code documentation
96fff2dc2954dcaf7affe7da212aba3f5107d06d rust: types: add `ARef::into_raw`
0eef6ec5a8e5bc2d633d6716f2640de8d6b45da7 docs: rust: link to https://rust.docs.kernel.org
b2bf463ed9a8131ad4e91a11af8c9a4ec84b876a docs: rust: improve main page introducing a "Code documentation" section
6e6efc5fef4a1cdcccca3cffd5b73fd25d093352 rust: enable rustdoc's `--generate-link-to-definition`
a0d13aac7022f95ec161c18d18e3d81172666ed8 rust: rbtree: add red-black tree implementation backed by the C version
e601f1bb8e859758289b1c52503bc626168fba59 rust: rbtree: add iterator
cf5397d1776489e1c66b7db01f6a58c431ab08f1 rust: rbtree: add mutable iterator
98c14e40e07a077827f6842e8f31d191cb82576c rust: rbtree: add cursor
a335e95914046c6bed45c0d17cabcd483682cf5e rust: rbtree: add `RBTree::entry`
68d3b6aa08708bb3907c2c13eaf4b3ccf4805160 MAINTAINERS: add Trevor Gross as Rust reviewer
ab309b6e084c70a29f9fa3cee797572bd2340901 rust: avoid `box_uninit_write` feature
6e74c6b5a42e6a7313fcd29e814f211b392a00f5 kbuild: rust: add `CONFIG_RUSTC_VERSION`
5134a335cfe6ebdd2420e15b5f6c06915040aa51 kbuild: rust: re-run Kconfig if the version text changes
ac3e972629a69e118e3867531df936a6ce5e5f5a kbuild: rust: rebuild if the version text changes
aeb0e24abbebebff3b5ac65486c933d0ecd5cf81 kbuild: rust: replace proc macros dependency on `core.o` with the version text
93dc3be19450447a3a7090bd1dfb9f3daac3e8d2 docs: rust: include other expressions in conditional compilation section
adab39e1f48224d5a89b10d171cdd78c0c215539 dt-bindings: rtc: sprd,sc2731-rtc: convert to YAML
2d611fbe9a85971a38fe93a29512bd241e4d7035 rtc: twl: convert comma to semicolon
da1531ecf18612572c53878d5ef8e94673bf86ce rtc: s35390a: Drop vendorless compatible string from match table
5af858acea22bc5d8a2ebddcad57babca1442dd1 rtc: Add driver for SD2405AL
0bb7e903e8a820fd5fa18ebc6820d4dfbfcaeae5 dt-bindings: rtc: Add support for SD2405AL.
864f40bfdc5a7863ea4503e8893ee96f62f96522 dt-bindings: vendor-prefixes: Add DFRobot.
0cfd26cc06ff353e9b59d0ee57a4950df2abd616 dt-bindings: rtc: Drop non-trivial duplicate compatibles
80bf13c07c07c43cc959b253305b64922cb20a92 rtc: sun6i: disable automatic clock input switching
73580e2ee6adfb40276bd420da3bb1abae204e10 rtc: at91sam9: fix OF node leak in probe() error path
60a06efc56d7d336d13fae58f9e90c8a4e21619e rtc: m48t59: Remove division condition with direct comparison
d077242d68a31075ef5f5da041bf8f6fc19aa231 rust: support for shadow call stack sanitizer
ce4a2620985cdf06c200ec0b6dce80374237697c cfi: add CONFIG_CFI_ICALL_NORMALIZE_INTEGERS
433d7ce2d86d21274838c9e8c796f4232cd13cdb security,bpf: constify struct path in bpf_token_create() LSM hook
37d3dd663f7485bf3e444f40abee3c68f53158cb bpf: convert bpf_token_create() to CLASS(fd, ...)
d21dffe51baabf6729a95585181507f24bd695a0 arch/sparc: remove unused varible paddrbase in function leon_swprobe()
2b018086143d638de8d67ae5be6e8c1afb413193 blk-mq: unconditional nr_integrity_segments
9c297eced59817f461be33e4c241820c5be4bcc1 blk-mq: set the nr_integrity_segments from bio
d148d7503456556859c7e4d354115215d8fb5016 blk-integrity: properly account for segments
0d7cb52fe417dde4bc9e8d01fadd8c0ec69612cd blk-integrity: consider entire bio list for merging
d2c5b1faccd5ef6352456f817e941945d3b3fe62 block: provide a request helper for user integrity segments
27c3785e94f003c664d9d867fbd62d1494546876 scsi: use request to get integrity segments
f4330766bc0d14b5eb9459e616060d697e7b128e nvme-rdma: use request to get integrity segments
db5197b554fcb8fde0182af65e8e94bec414e342 block: unexport blk_rq_count_integrity_sg
76c313f658d2752e8527610677164aa7094ef7a5 blk-integrity: improved sg segment mapping
ca627e636551e74b528f150d744f67d9a63f0ae7 rust: cfi: add support for CFI_CLANG with Rust
cc1d98f9fe30467a2224184336b3166ef4adbc25 kasan: simplify and clarify Makefile
c42297438aee70e2d391225de3d35ffeb2bdbaf9 kbuild: rust: Define probing macros for rustc
f64e2f3a66e30319023b7924d438d159ac742d63 rust: kasan: Rust does not support KHWASAN
e3117404b41124c88a4d834fc3222669a880addc kbuild: rust: Enable KASAN support
a2f11547052001bd448ccec81dd1e68409078fbb kasan: rust: Add KASAN smoke test via UAF
aa3d8a36780ab568d528348dd8115560f63ea16b block: change wait on bd_claiming to use a var_waitqueue
4208c562a27899212e8046080555e0f204e0579a block: remove bogus union
42b16d3ac371a2fac9b6f08fd75f23f34ba3955a Merge tag 'v6.11' into for-6.12/block
e3accac1a976e65491a9b9fba82ce8ddbd3d2389 block: Fix elv_iosched_local_module handling of "none" scheduler
4015580e983daa699d7e1693328dd81f0e295589 dt-bindings: rtc: microcrystal,rv3028: add #clock-cells property
2f02b5af3a4482b216e6a466edecf6ba8450fa45 drbd: Fix atomicity violation in drbd_uuid_set_bm()
2e6bbfe7b0c0607001b784082c2685b134174fac spi: airoha: fix dirmap_{read,write} operations
0e58637eb968c636725dcd6c7055249b4e5326fb spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
438efb23f9581659495b85f1f6c7d5946200660c spi: atmel-quadspi: Undo runtime PM changes at driver exit time
3b577de206d52dbde9428664b6d823d35a803d75 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
9ba5dcc722de4390a1d3211b2ee3c864f84f5461 block: Remove unused blk_limits_io_{min,opt}
65f666c6203600053478ce8e34a1db269a8701c9 lib/sbitmap: define swap_lock as raw_spinlock_t
fffca269e4f31c3633c6d810833ba1b184407915 spi: airoha: remove read cache in airoha_snand_dirmap_read()
699d53f04829d6b8855ff458f86e4b75ef3e5f0c powerpc/vdso32: Fix use of crtsavres for PPC64
3af2e2f68cc6baf0a11f662d30b0bf981f77bfea powerpc/pseries/eeh: move pseries_eeh_err_inject() outside CONFIG_DEBUG_FS block
329ca3eed4a9a161515a8714be6ba182321385c7 spi: atmel-quadspi: Avoid overwriting delay register settings
b242650dfa17d8591d92e8e151438d1f8e54997a rtc: m48t59: set range
690286214916f32d75de2667ec0fcfa9c3f4eefb rtc: rc5t619: use proper module tables
fa8380a06bd0523e51f826520aac1beb8c585521 Merge tag 'bpf-next-6.12-struct-fd' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
79952bdcbcea53e57c2ca97e7448f8a6bdb6106a Merge tag 'f2fs-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
4165cee7ecb112c20bc1a05fa8d93d16d11b68c2 Merge tag 'exfat-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
f7fccaa772718f6d2e798dece4a5210fe4c406ec Merge tag 'fuse-update-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
684a64bf32b6e488004e0ad7f0d7e922798f65b6 Merge tag 'nfs-for-6.12-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
242d23efc987151ecd34bc0cae4c0b737494fc40 smb: client: avoid unnecessary reconnects when refreshing referrals
9190cc0c97aafdae06015d468c6ca3991e32a23a smb: client: improve purging of cached referrals
4f42a8b54b5c6e36519aef3cb1f6210e54abd451 smb: client: fix DFS interlink failover
85633c00ad03049019df632f2bdcf5ff7efc7796 cifs: Make the write_{enter,done,err} tracepoints display netfs info
0826b134c0b039db4850fb762e79766a45d847c5 smb: client: fix DFS failover in multiuser mounts
4e3ba580f5ab2d74e1e2210aba869aad235349d5 smb: client: propagate error from cifs_construct_tcon()
a9de67336a4aa3ff2e706ba023fb5f7ff681a954 smb: client: set correct device number on nfs reparse points
663f295e35594f4c2584fc68c28546b747b637cd smb: client: fix parsing of device numbers
2f3017e7cc7515e0110a3733d8dca84de2a1d23d smb3: fix incorrect mode displayed for read-only files
307f77e7f5855cd42c62fee3f97e4dea5a04a15b cifs: Fix reversion of the iter in cifs_readv_receive().
6c7f1b994a025a2d7748104ea9fc5e7d5808092a smb: client: print failed session logoffs with FYI
387676fabf15f8e772fd22dd05794639115e4216 cifs: update internal version number
665db14d0712ac27f6a0081510bd811efb3faa3c netfs, cifs: Fix mtime/ctime update for mmapped writes
63bcf9014e95a7d279d10d8e2caa5d88db2b1855 nvme-multipath: system fails to create generic nvme device
3b97f5a05cfc55e7729ff3769f63eef64e2178bb nvme-multipath: avoid hang on inaccessible namespaces
83340d9c6178107df581c3ebbae0e28d0b15e879 nvme: null terminate nvme_tls_attrs
9064610348b16356d43e59e286aedfec31825541 nvme: remove CC register read-back during enabling
a045553362b53fb8f34bb1c3e5de5e020af79550 Merge tag 'nvme-6.12-2024-09-25' of git://git.infradead.org/nvme into for-6.12/block
570172569238c66a482ec3eb5d766cc9cf255f69 Merge tag 'rust-6.12' of https://github.com/Rust-for-Linux/linux
1f9c4a996756867d678833c0513eabe4e8f1ed60 Kbuild: make MODVERSIONS support depend on not being a compile test build
e520813b2de1d58712c29f1b469d38d8dacecf0c Merge tag 'clang-format-6.12' of https://github.com/ojeda/linux
4ffc45808373e32112500756d6f02fe56c42f371 Merge tag 'powerpc-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
eb5b0f9812fff72f82e6ecc9ad4dafaf4971a16a Merge tag 'sparc-for-6.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
aa486552a110fd6e625bb66b7edf0e0df7389a1a Merge tag 'memblock-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
b2149f948c2d60880f94a68cc784eeefe1e78b77 Merge tag 'rtc-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
fe29393877be63363247510b99ae9a8068cacb31 Merge tag 'spi-fix-v6.12-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
11a299a7933e03c83818b431e6a1c53ad387423d Merge tag 'for-6.12/block-20240925' of git://git.kernel.dk/linux
a9463bebf4fabce23c742ccb58bfb4b80dda9c1f netfs: Fix write oops in generic/346 (9p) and generic/074 (cifs)
fec664c8eafc229d0b05a77f14ee2d79bbd47350 smb: client: stop flooding dmesg on failed session setups
d924225f62aef1a21085cf40a79203e2f606c245 smb: client: stop flooding dmesg with automounts
e8f847b67396e836240d5f3b674130b138edb9bd smb: client: stop flooding dmesg in smb2_calc_signature()
eedb1401c6b7f103454caac01233666695021d26 Revert "kasan: rust: Add KASAN smoke test via UAF"
cb7996bd24f59ee2f92a170482c7cd2f73ecdf8e Revert "kbuild: rust: Enable KASAN support"
82d258487ef91cb5df18507360d19fb4da23046f Revert "rust: kasan: Rust does not support KHWASAN"
3cd9f335a47f3ac3eb02d0ff877e9d3b487f8179 Revert "kbuild: rust: Define probing macros for rustc"
4a6b1c22b792c48c992b0ca8c9c162508312190c Revert "kasan: simplify and clarify Makefile"
18afec8706e7098ffcd303b73c4312d7f36da462 Revert "rust: cfi: add support for CFI_CLANG with Rust"
c3451668b06fc281c77392d9ae72c31984f70182 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
906101dd6251e53a15c90e0dbc66adca546ad9d6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
44591a176fa1a7076500b89fb8cf0119e453c845 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2b1d4dbde94df97fd9afe199ac6a6beca200add5 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
7bc6f3fd8b67f2d9539a372834f4400a8082f889 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
96a9acd642b8a45f5452a480e740376898553c34 Merge branch 'master' of git://github.com/ceph/ceph-client.git
d0f12f4acf7ded6302c427e736b4a2fe658f25f3 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0007daef9b823ee43fc71c7b8cc7961420427821 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
e1c2bfef160a8815e6e7ddb20a47dbee10d4c0dd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
88ecc6f7ba24226b4e1d74cf8268178b940fc1d0 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f983deccc6391ee34773c6e69a731994d39c637e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
7a0ec4f0967b37485b9c8c3912318b3051bb5cff Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8f671e2219c1aebeb03ea5632b036baff4c6fc52 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3cb59f45307a5af5e956e113594729b4f531675c Merge branch '9p-next' of git://github.com/martinetd/linux
0937eaea8ac08b098d58816abdd39107ce29a282 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
3f392c9ba99bf67fc3b97f444272f2e6a7b64f00 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============1886967820132069046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b7275670032-92fc9636d147.txt

c6905d3a31d7cc4c9aaec77764d02642804595e5 ARM: multi_v7_defconfig: Enable debugging symbols by default
7ab9ebc580617831355843f19224f1e31bb8e983 drm/xe/guc: Fix GUC_{SUBMIT,FIRMWARE}_VER helper macros
ee06c09ded3c2f722be4e240ed06287e23596bda drm/xe/vram: fix ccs offset calculation
99b1f7493bfa757b03d41ee6d7f7d00f81fcba5d drm/xe/client: fix deadlock in show_meminfo()
69bbe3adf36de47315498c9384f99a1ff9171694 drm/xe/client: add missing bo locking in show_meminfo()
73d10c7788f6d2b7badf9973afbdea7ca433c15d drm/xe/client: use mem_type from the current resource
ddc73c465628ab3e60f7eb5b4063b644c18b6336 drm/xe/bo: add some annotations in bo_put()
9460f4bd5970f2e46fe190a0cb9814697bd7f21a drm/xe: Do not run GPU page fault handler on a closed VM
6c10ba06bb1b48acce6d4d9c1e33beb9954f1788 drm/xe/oa: Fix overflow in oa batch buffer
645546a05b0370391c0eac0f14f5b9ddf8d00731 xfrm: policy: remove last remnants of pernet inexact list
d93544ba0cd88dae94a8ddae751b344f9490ef8a Bluetooth: L2CAP: Fix uaf in l2cap_connect
c940a66b3ac930227df0ab6e01f84bea1afa6c3f perf test: Be more tolerant of metricgroup failures
5afd032961e8465808c4bc385c06e7676fbe1951 perf cs-etm: Don't flush when packet_queue fills up
ba5ae78a5a2a956d281ac62f581ab95e618bbf18 perf cs-etm: Use new OpenCSD consistency checks
9943581c64b1d1edaf9985ee81e45e728f67cd2e perf scripting python: Add function to get a config value
7b371afc9b67349c724c15d235924bc40694872a perf scripts python cs-etm: Update to use argparse
8286cc55a9a6f03d62bd140ce827025f9ed5e619 perf scripts python cs-etm: Improve arguments
66dd3b539efe0d4b44324c1fe39978db8111ed93 perf scripts python cs-etm: Add start and stop arguments
eb0a59e9e1e799303bc421770dc039f96ab8b84d perf test: cs-etm: Test Coresight disassembly script
f115506d2ce4549df306746cd0b1c5d7bf6537f5 perf evsel: display dmesg command of showing a hardcoded path
fa8380a06bd0523e51f826520aac1beb8c585521 Merge tag 'bpf-next-6.12-struct-fd' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
79952bdcbcea53e57c2ca97e7448f8a6bdb6106a Merge tag 'f2fs-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
4165cee7ecb112c20bc1a05fa8d93d16d11b68c2 Merge tag 'exfat-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
f7fccaa772718f6d2e798dece4a5210fe4c406ec Merge tag 'fuse-update-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
684a64bf32b6e488004e0ad7f0d7e922798f65b6 Merge tag 'nfs-for-6.12-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
338aae5478befee9e0e66afb78c2ad1e8d69825c Merge tag 'drm-intel-next-fixes-2024-09-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
d7126c0cfc137a580eba92bd82b6d288bd43961d Merge tag 'drm-xe-next-fixes-2024-09-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
242d23efc987151ecd34bc0cae4c0b737494fc40 smb: client: avoid unnecessary reconnects when refreshing referrals
9190cc0c97aafdae06015d468c6ca3991e32a23a smb: client: improve purging of cached referrals
4f42a8b54b5c6e36519aef3cb1f6210e54abd451 smb: client: fix DFS interlink failover
85633c00ad03049019df632f2bdcf5ff7efc7796 cifs: Make the write_{enter,done,err} tracepoints display netfs info
0826b134c0b039db4850fb762e79766a45d847c5 smb: client: fix DFS failover in multiuser mounts
4e3ba580f5ab2d74e1e2210aba869aad235349d5 smb: client: propagate error from cifs_construct_tcon()
a9de67336a4aa3ff2e706ba023fb5f7ff681a954 smb: client: set correct device number on nfs reparse points
663f295e35594f4c2584fc68c28546b747b637cd smb: client: fix parsing of device numbers
2f3017e7cc7515e0110a3733d8dca84de2a1d23d smb3: fix incorrect mode displayed for read-only files
307f77e7f5855cd42c62fee3f97e4dea5a04a15b cifs: Fix reversion of the iter in cifs_readv_receive().
6c7f1b994a025a2d7748104ea9fc5e7d5808092a smb: client: print failed session logoffs with FYI
387676fabf15f8e772fd22dd05794639115e4216 cifs: update internal version number
665db14d0712ac27f6a0081510bd811efb3faa3c netfs, cifs: Fix mtime/ctime update for mmapped writes
c30806aa127b8fa7e922d4bbc3142fcdf0bc860d selftests/bpf: Remove test_skb_cgroup_id.sh from TEST_PROGS
d364ce3bc3f5aaf0f9f99ce9f433f0e8a8d184b5 selftests/bpf: Set vpath in Makefile to search for skels
63bcf9014e95a7d279d10d8e2caa5d88db2b1855 nvme-multipath: system fails to create generic nvme device
3b97f5a05cfc55e7729ff3769f63eef64e2178bb nvme-multipath: avoid hang on inaccessible namespaces
83340d9c6178107df581c3ebbae0e28d0b15e879 nvme: null terminate nvme_tls_attrs
9064610348b16356d43e59e286aedfec31825541 nvme: remove CC register read-back during enabling
88801d043b1d16caae76a5e2e5991e8b1f55ce7f xen/pci: Add a function to reset device for xen
b166b8ab4189743a717cb93f50d6fcca3a46770d xen/pvh: Setup gsi for passthrough device
2fae6bb7be320270801b3c3b040189bd7daa8056 xen/privcmd: Add new syscall to get gsi from dev
78ded9c1ec9e8edc43343558bf71aa8eb654212a i2c: piix4: Change the parameter list of piix4_transaction function
94ce067b74cf4ff5fc73c13a3af468986ee77968 i2c: piix4: Move i2c_piix4 macros and structures to common header
1ce5babac9b5fc0a96310e9bba16b737361e913d i2c: piix4: Export i2c_piix4 driver functions as library
5ea894d2eab93efa960b97bfe1a1bc21743041d9 i2c: amd-asf: Add ACPI support for AMD ASF Controller
a4b1a7b8aaa4b13b6c5baeab87f528206af6072c i2c: amd-asf: Add i2c_algorithm operations to support AMD ASF with SMBus
20c3cc29921842581aae3f6939a6605d1ae7fd88 i2c: amd-asf: Add routine to handle the ASF slave process
0c34868c5b4c48bd8688720f2fa7239f53ded793 i2c: amd-asf: Clear remote IRR bit to get successive interrupt
c8338a1a918cfb29fb6929c43ea16924673d0dc8 MAINTAINERS: Add AMD ASF driver entry
e860513f56d8428fcb2bd0282ac8ab691a53fc6c drm/i915/dp: Fix colorimetry detection
e11daafdbf5b683a5da33a080862769b696b1621 Revert "driver core: fix async device shutdown hang"
ec1fcbae1918084b5dea2e72cc6297c32f7792da Revert "nvme-pci: Make driver prefer asynchronous shutdown"
2efddb5575cd9f5f4d61ad417c92365a5f18d2f1 Revert "driver core: shut down devices asynchronously"
56d16d44fe8d8012dabd32700ea143c7caa35ba3 Revert "driver core: separate function to shutdown one device"
eb46cb321f1f3f3102f4ad3d61dd5c8c06cdbf17 Revert "driver core: don't always lock parent in shutdown"
b6ae6cdeecfde78161d98caa3825de832da15140 fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
a045553362b53fb8f34bb1c3e5de5e020af79550 Merge tag 'nvme-6.12-2024-09-25' of git://git.infradead.org/nvme into for-6.12/block
b1be535eb2e50e413865c175192c7fca67458160 Merge branch 'for-6.12/block' into for-next
8f2f74f2f3ebd9bb7159301cb7560db75d2e801a xen/pciback: fix cast to restricted pci_ers_result_t and pci_power_t
8b62645b09f870d70c7910e7550289d444239a46 bpf: Use raw_spinlock_t in ringbuf
affb32e4f056883f285f8535b766293b85752fb4 selftests/bpf: Fix uprobe consumer test
950083800e50e4eb97969c48b1fd9709cc22753a selftests/bpf: Bail out quickly from failing consumer test
704f4f83887e33a4caba3948c1f74a81cff28d04 bpf: Constify struct btf_kind_operations
4cadee055864b802bbf06bcf3433705126a90f1d selftests/bpf: Add missing va_end.
db5ca265e3334b48c4e3fa07eef79e8bc578c430 libbpf: Change log level of BTF loading error message
5b844a57b94c6a91c799470d5361dfa860508a43 Merge branch into tip/master: 'locking/urgent'
d73d270676d866fb7da979b9131b99362f6473ee Merge branch into tip/master: 'locking/core'
f441318ec664d99d7cb03b08557ed3b04d9af67f Merge branch into tip/master: 'x86/splitlock'
8b0d2f61545545ab5eef923ed6e59fc3be2385e0 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
7d627137dc1062aba6276a7d2ebe7f5ff8d542c5 net/mlx5: Support throttled commands from async API
de2cd39fc11b2f55b7f40f2a3036ca27327e4461 vdpa/mlx5: Introduce error logging function
d89d58f4888cde693e7707e13623eb50bb6435c2 vdpa/mlx5: Introduce async fw command wrapper
1fcdf43ea69e976aae4f2d76ebb199cc0d4c5a88 vdpa/mlx5: Use async API for vq query command
61674c154bb7f19fad612242022276e8bd9e10d2 vdpa/mlx5: Use async API for vq modify commands
dcf3eac01f063df0a60ea779399331d2ac535784 vdpa/mlx5: Parallelize device suspend
5eb8c7eb1ec74ac6b9e7337674cb7a33e82a1e68 vdpa/mlx5: Parallelize device resume
55a7cb05b0a6c6cd6e3f482551cf93c398f1b4c9 vdpa/mlx5: Keep notifiers during suspend but ignore
74c89072f22600cc3d83fc70617b1b6c2f500013 vdpa/mlx5: Small improvement for change_num_qps()
9dba41951ab64596c58f170f79a696c2cf83ff4a vdpa/mlx5: Parallelize VQ suspend/resume for CVQ MQ command
561a16366ef57caad66d0dfe49275cd3f809c138 vdpa: Remove unused declarations
4045b6429874e07f14b5b41e326d4e6f866f8bbf virtio_fs: introduce virtio_fs_put_locked helper
87cbdc396a31ce29b0849705e565c81564d5ed4b virtio_fs: add sysfs entries for queue information
db0a314f845abf9572d5826f4cfdecb93b838952 MAINTAINERS: add virtio-vsock driver in the VIRTIO CORE section
0071b138d44af4296bf871e6624369ce697b4b15 vdpa/mlx5: Create direct MKEYs in parallel
e1ba5c947e56ccb09773eebfb730cae458b6a4fd vdpa/mlx5: Delete direct MKEYs in parallel
0b916a9c45d92c69270f2b44a35468fe6e331c2f vdpa/mlx5: Rename function
5fc85679076623a5c39ec09277144fb0bbf0c6ed vdpa/mlx5: Extract mr members in own resource struct
58d4d50e758ab1e880b30ba815d733d46f5cbfac vdpa/mlx5: Rename mr_mtx -> lock
f30a1232b6979c7fc14e821cb349c40073c6191d vdpa/mlx5: Introduce init/destroy for MR resources
62111654481d5df4be3776a898cb88b5e4974103 vdpa/mlx5: Postpone MR deletion
4a21d31d7bcb4c245783119252b0389255964cd2 fw_cfg: Constify struct kobj_type
26618da3b2f3d510a3082a1cb0abafc0f92e8362 vsock/virtio: refactor virtio_transport_send_pkt_work
efcd71af38be403fa52223092f79ada446e121ba vsock/virtio: avoid queuing packets when intermediate queue is empty
bc0dcbc5c2c539f37004f2cce0e6e245b2e50b6c vdpa/octeon_ep: Fix format specifier for pointers in debug messages
83c334ed521638c8dffe545ddf49d61430680308 virtio_ring: tag event_triggered as racy for KCSAN
b9efbe2b8f0177fa97bfab290d60858900aa196b virtio_console: fix misc probe bugs
08377ed24feef66866d0c6aabcae0aec515cf2ca xen: sync elfnote.h from xen tree
1db29f99edb056d8445876292f53a63459142309 x86/pvh: Make PVH entrypoint PIC for x86-64
b464b461d27d564125db760938643374864c1b1f x86/pvh: Set phys_base when calling xen_prepare_pvh()
e249786b2188107a7c50e7174d35f955a60988a1 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
ada1986d07976d60bed5017aa38b7f7cf27883f7 tomoyo: fallback to realpath if symlink's pathname does not exist
d02df0a1038a340f5a49ed2c5ff95a54cc44d58b i2c: I2C_KEBA should depend on KEBA_CP500
512b4969597c6f994a283b0e91f79f62d3c9a1b4 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
e3e8cd90f8e2eef67ded38f9c1a5f5520a407a62 x86/kernel: Move page table macros to header
47ffe0578aee45fed3a06d5dcff76cdebb303163 x86/pvh: Add 64bit relocation page tables
f9c212dd4eb4e96501cd963764d3946aab549329 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
47d72bfcb3964f520cf19b5da5a9fcd587b224a2 Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
8e4ce1b9eaf0d3065e42538d601b8b5cbab66876 Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
486152873956fea71d48adf7e19ccc22f1d6718d Merge remote-tracking branch 'asoc/for-6.11' into asoc-linus
4771d2ecb7b9e4c2c73ede2908d7e7c989460981 drm/amdgpu/mes12: set enable_level_process_quantum_check
126be9b2bef9c7068fdd464790d82e6d70f9d8e6 drm/amdgpu: sync to KFD fences before clearing PTEs
e1d27f7a9cea1e0c06699164e3b177862e7b4096 drm/amdgpu: skip coredump after job timeout in SRIOV
6ae9e1aba97e4cdaa31a0bfdc07497ad0e915c84 drm/amdkfd: Update logic for CU occupancy calculations
e45b011d2c4146442a388113657b70f0c7cad09b drm/amdkfd: Fix CU occupancy for GFX 9.4.3
8048e5ade8224969023902b0b3f64470f9c250a7 drm/amdgpu/vcn: enable AV1 on both instances
d52ac79053a2f3eba04c1e7b56334df84d1d289f drm/amdkfd: Add SDMA queue quantum support for GFX12
570172569238c66a482ec3eb5d766cc9cf255f69 Merge tag 'rust-6.12' of https://github.com/Rust-for-Linux/linux
9c38f726ac3284e296515ade5bc17668917e8386 ARM: bcm: Support BCMBCA debug UART
13c34e978f7e24d8efd98c9188f1012931a3dc6b Merge branch 'defconfig/next' into next
dd6a4d9790d02f0e1e6b02f4a4f4d7e79cde93fd Merge branch 'soc/next' into next
1f9c4a996756867d678833c0513eabe4e8f1ed60 Kbuild: make MODVERSIONS support depend on not being a compile test build
e520813b2de1d58712c29f1b469d38d8dacecf0c Merge tag 'clang-format-6.12' of https://github.com/ojeda/linux
4ffc45808373e32112500756d6f02fe56c42f371 Merge tag 'powerpc-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
eb5b0f9812fff72f82e6ecc9ad4dafaf4971a16a Merge tag 'sparc-for-6.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
aa486552a110fd6e625bb66b7edf0e0df7389a1a Merge tag 'memblock-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
81a361c86d61b3837acbbe802824a74dcd4d0f93 fbdev: omapfb: Call of_node_put(ep) only once in omapdss_of_find_source_for_first_ep()
4c411cca33cf1c21946b710b2eb59aca9f646703 intel_idle: fix ACPI _CST matching for newer Xeon platforms
952d2dc4d535eaf4a0a90e9d91a31462bf634a5d Merge branch 'pm-cpuidle' into linux-next
c6bae35fd67087e2dd2d874d0553e59b2f132424 HID: hid-goodix: drop unsupported and undocumented DT part
1ee68f172482ab3d165468b989026fe67d6ea908 dt-bindings: input: Revert "dt-bindings: input: Goodix SPI HID Touchscreen"
defaec3988b8cec7ba52fc824364725aa3964d09 Merge branch 'for-6.12/upstream-fixes' into for-next
257d7307d348f95d8f361834e8b1f042cb390f1c Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
b2149f948c2d60880f94a68cc784eeefe1e78b77 Merge tag 'rtc-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
3d96f9c6a6011d31956651a7fd01c5ac1b031f3b tools: fix shared radix-tree build
8cc12f95c804435ce0aa4f17b37fb213cf36cda2 mm: make SPLIT_PTE_PTLOCKS depend on SMP
c9c3cda25b48c2eced7bc41ff8cedcc058c1de7c mm/filemap: fix filemap_get_folios_contig THP panic
f5f7ba38ea64e21dc3dc7963f9431ebfb876ada3 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
5af768ab9f4475c63e972953fcaaf85fd1fd1420 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
fd5bea420ada26c1176a09d0dbf5070fcf86486a mm/gup: fix memfd_pin_folios hugetlb page allocation
8777b5c9dd12bdd96a5b614ccf9f9e9e491d1491 mm/gup: fix memfd_pin_folios alloc race panic
ea0aa8dd4cc52d29fef54ccda941c23140a8aabb mm/hugetlb: simplify refs in memfd_alloc_folio
4ea7ae7d2d5a0ca3766aa69cc395f3a83c2f86d9 mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
6264e76d4d76a5243e050d33839f0554bb211ec0 mm: migrate: annotate data-race in migrate_folio_unmap()
522257ee12dc75ed353cc8553bf46420ebfc024f ocfs2: reserve space for inline xattr before attaching reflink tree
08da6b270652a5adc97d96adb799593e2de487b2 ocfs2: fix deadlock in ocfs2_get_system_file_inode
4a519a642890f8e8e60920619a31013c0533bca2 mm: kfence: fix elapsed time for allocated/freed track
8e51a26ebc524da2abd104dda67a65b8b6b667f0 mm/damon/Kconfig: update DAMON doc URL
dd3f8503df80ff38cf0c06d327c751750d77c8e1 compiler.h: specify correct attribute for .rodata..c_jump_table
062e595d98b9bb9b9f36d596aaab6d69a9b5219a kselftests: mm: fix wrong __NR_userfaultfd value
15bb31ad052b3be76e0ffea464d384fa696a029f Revert "list: test: fix tests for list_cut_position()"
db9c3d72372238a6e2af8367afb26cc758e2f7c3 memory tiers: use default_dram_perf_ref_source in log message
0f00da0b5a4285eb291130f991fe9ace6790933f zram: don't free statically defined names
f46eedd3c0702818006382c6787b5dd03c9b6149 ocfs2: fix uninit-value in ocfs2_get_block()
fe29393877be63363247510b99ae9a8068cacb31 Merge tag 'spi-fix-v6.12-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
11a299a7933e03c83818b431e6a1c53ad387423d Merge tag 'for-6.12/block-20240925' of git://git.kernel.dk/linux
1e123fd73deb16cb362ecefb55c90c9196f4a6c2 sched_ext: Add __COMPAT helpers for features added during v6.12 devel cycle
a748db0c8c6a88da66c3ab3791bd1a229f4a7fee tools/sched_ext: Receive misc updates from SCX repo
a9463bebf4fabce23c742ccb58bfb4b80dda9c1f netfs: Fix write oops in generic/346 (9p) and generic/074 (cifs)
fec664c8eafc229d0b05a77f14ee2d79bbd47350 smb: client: stop flooding dmesg on failed session setups
d924225f62aef1a21085cf40a79203e2f606c245 smb: client: stop flooding dmesg with automounts
e8f847b67396e836240d5f3b674130b138edb9bd smb: client: stop flooding dmesg in smb2_calc_signature()
eedb1401c6b7f103454caac01233666695021d26 Revert "kasan: rust: Add KASAN smoke test via UAF"
cb7996bd24f59ee2f92a170482c7cd2f73ecdf8e Revert "kbuild: rust: Enable KASAN support"
82d258487ef91cb5df18507360d19fb4da23046f Revert "rust: kasan: Rust does not support KHWASAN"
3cd9f335a47f3ac3eb02d0ff877e9d3b487f8179 Revert "kbuild: rust: Define probing macros for rustc"
4a6b1c22b792c48c992b0ca8c9c162508312190c Revert "kasan: simplify and clarify Makefile"
18afec8706e7098ffcd303b73c4312d7f36da462 Revert "rust: cfi: add support for CFI_CLANG with Rust"
c3451668b06fc281c77392d9ae72c31984f70182 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
906101dd6251e53a15c90e0dbc66adca546ad9d6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
44591a176fa1a7076500b89fb8cf0119e453c845 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2b1d4dbde94df97fd9afe199ac6a6beca200add5 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
7bc6f3fd8b67f2d9539a372834f4400a8082f889 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
96a9acd642b8a45f5452a480e740376898553c34 Merge branch 'master' of git://github.com/ceph/ceph-client.git
d0f12f4acf7ded6302c427e736b4a2fe658f25f3 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0007daef9b823ee43fc71c7b8cc7961420427821 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
e1c2bfef160a8815e6e7ddb20a47dbee10d4c0dd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
88ecc6f7ba24226b4e1d74cf8268178b940fc1d0 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f983deccc6391ee34773c6e69a731994d39c637e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
7a0ec4f0967b37485b9c8c3912318b3051bb5cff Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8f671e2219c1aebeb03ea5632b036baff4c6fc52 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3cb59f45307a5af5e956e113594729b4f531675c Merge branch '9p-next' of git://github.com/martinetd/linux
0937eaea8ac08b098d58816abdd39107ce29a282 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
3f392c9ba99bf67fc3b97f444272f2e6a7b64f00 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d429475d1bea233d0134325557aac6e6e5968323 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b76cbb42dccd3ab3257aec1cb8e90cada805fc6f Merge branch '' of linux-next
41fd153edb6d5fedb6e09f944a0cd577b0fd0223 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
fecff42bddfe41fe145e276561a6d64bc638b237 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
536871e96bcc6569bae3a107e2319229480ef93f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ffeb2148ca39c25511ce41a72845667ba9c7a117 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
b0ad5961838bf8ab9f2730baf9957a7f1cb2146c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
cab93be1fd258eb158a03b3bcb2d7a5f5e26f323 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
68b326ec43f3bcf755a7568d391b953dc67f1964 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
88ed2b3cc24218cb6d9c74be53143785e069d47e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e975dd2341ef6630dc752d70731c5d1af3a538c6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7b155552c59785962e5335b6878c4417235a52f3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dce54abfee2d4208e460d2483c02a62d9649d4d0 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
908382fbe6f3d18c839f496382747e8c47dab900 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8ff77ea957426dc5214ba8acc559414259f19532 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
af33acfc68a2b822468f57534b94fd205c035ab8 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bbdcb20cac2f797d734374ff708a7ade07d6d24c Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c9049f92d65fb7f69f9785059cb4f442c0f64047 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c678f7c87b9b8eed924374ba36fd2e77a9107f97 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
40c392815e3f132434af2699107ca68deb044e80 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
ba2fe758d783777f02c9e0fd84f87eb5f3392c64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
6037b1a4b564c89a77d263a48c02de9fd8f8534b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c2d9f083cd31920098def4c3b347eb3159efd2a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5fefcd53fc59dc6ee84e1d8dda60675e3ad91250 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5c74c72262512fb58d28747d11be2a67fd2cea53 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
0f9a54227cf029a46b275d14598bfefc68e59c5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e70fb12e8edc305824c04aaf32689430d3685634 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
b47de7e8e509bf4893ff41a856935e383c27d42c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
165bb389e93103b3ddab729f3bfcc3a39b2e112f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1dad607211809d92d57f33eee9f9f9f870331a10 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
180c1df475fc12a282f2780bcab6d26fd722c296 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5e2af8e7aca170c07a676a8ef3b39306d0b77d2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d2ca44523835247b9a8e1b5147ffd68e560b68a4 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8dd71dc254d4b4c86d29312660562637ddb95114 Merge branch 'for-next' of https://github.com/sophgo/linux.git
f7df938e7e3d7bc5996fb3ffbfead001aab7dd32 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
8b8ff91de817445adaedf8b1fad0dd63dd619ebc Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4f08984e8192296810579d6ed86666f6ba572725 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f12739c57f198e54bb03352c905a1a7bc783d35e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
95cdf57da2b6e347e23d3adbbd7957a949463f5f Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
152e390a69b68628ba04019cede18040cafc02c9 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
dc06018d7ae5e21adf05b799f6fc432effe70a80 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
31d4c76ca1594633384cf85d6c8593af5422725b Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
eb333bfe0f5a941143db5748ebd50a36461fe3f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a4a17f11333ca480b532ec02268eab97b4c3b4db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
1215a18b747ea95b0cad871070dcf64146dac7c8 Merge branch '' of linux-next
fb9e949a3e4993ee7891aec19c257ab773473dd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
456968918c61b20af0c67451d982f9dba3a192d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1fd0619978732d27a5057d0d8e453965148f726d Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
6bfcdf22792232aafe1ec74b9e4e6e235422802b Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
f0e5852385f42ac3910ef078acefb4f861ee76e7 Merge branch 'docs-next' of git://git.lwn.net/linux.git
2763865ddc85c90c3092162956c441a0950454c1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
82dfb5292d8ba5c3d6ed9ef8a7afa0097874f6b9 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0087a8fa7b2038fbb973f90dc9c4154088216e11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
81a3e3d2341525e883cec95983bd31265fc0095d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3cc763cd0285b7a5eb6549f444fae583d99f4bac Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
f5cb0ce05f3832b7a76014d5b55c735007629c71 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
d1b3655139958bbe06df3cd4fe3a3ece19f91af2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
85d6cf7090c9a701e9f8009affef4671c6fa45ba Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
c8f4489cb5b8d7eea5af10d378ac7b36b8f9b41e Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
98444e8bd10f1a3fc80e0e79ca0a1f8112b27df9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
81837e23609ea0b4eb9032f74b824e205bd2abad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0b25d5754ca1250dc0f98d89cb1821b22b95b811 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
184811dc4aa7c9a8695982650d1d51e44b162a7b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c5fbe1ca5441a163449f1bb46cb988f9a2188a13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
e829d1cc518b2ff009095c082fdda7b5e2e57960 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
1a890db8a4a52a37287664900d0738a7eb2584da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
298fcc83962bd77c55a4ee04930fb96fc53cd9ad Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
bfc4bc61e9e3b0f2aed79a26d75d666c256b13e3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0a1f0e04d1fdad3c800fd267e1dd9ff3cee72555 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
303e854bb87815eb36d65872b8d3a054165356c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
84f92d9ca853ec8b65fc222d0cd2f8dde7894f48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
f9a18281288e1ebb0505da9cc6be92319f86bf57 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8933075f124a6a5d2a2f4a6da58daf97dd07febb Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
287a528e471520e16aea0dfbe0f5cdbe4d67af01 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
bfca9c4359f9e3ece57f185c97f264d2a12ff726 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
4a390a1f8a3681264b227b212ad3d3be0751aabe Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9b8fa08d486a55b5ff545676ba020473b29363cb Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
69cb750ce31475d1bc04bb96496a906d635d987c Merge branch 'next' of https://github.com/kvm-x86/linux.git
83327be5780f80aeeac27cd87e969bdff308bc2f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
a5945a4df7a3d09069e795d5fdf023bf0fa6948e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
e7392110d1fa14a83bddb0abf1d8ff75e9f1b9ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
9ad6d0856959e76d8e4fef1d9f02b9d41ec0e54e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
06400780ec26a3081785c56c154a3d8178b24df7 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
1358a4ed8713204c6334a11734bd573260fc498d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
224c660b07b5573a1ff12e247553592b7ea449bc Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
29ec97b2a6d6052a5eabaf5d732daa605eadcfbf Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
50a1502d5cc6bbc48d8baa113d8abe2d3a7c510f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
da1ef3ecb5076f9b89c28389cee5db6a166482e1 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
26f3572de81a010c7e5ef25af5dc1f10d22c3383 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
93520c6bef1f7924bd0b2badd92bd7e902a32c77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
897984205f138e8d8cf3256ea31affb4df696b01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
db8a3e86877450d8e7882b91bd027b01c3883dfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a1d2339e715853a41db3d2f8c015f4d8d995407d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
6d1f9d16824418ecfe73ec853cb2cdacfb0e5cd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
03aa68e0c2a8a5042c7db28b79b8be3af168b9f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
9b99fe1c310dd34f43cd83ee399b0e0bc828d893 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d30f0c7ed62051b78f77cbf54f61cf6cf1fc9e7b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
28c408284e67b50a95836cd7aab4962a23ddfbe7 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
ff0081d522e56aa998d06a065dad5445ca364267 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c3ffeee828422aed0e55e359b3c65e36964c8017 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
37c08742814dfbc9d37f5f0d6a4c33e8c0a20525 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
51457d57e0bab7ffd81ba72040894cb0dd00b093 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
096e797d002df45540cbb714d8b4f1cc435ab15f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
eeb0c0e0a9ac8afc8a1135ee4faa816e465de2bd Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
455c17897489f5f8cf8a685b3c0f05fbaf6a3c8c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6c6c1ebcb79f20da076743a0400e063d792b46a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
92fc9636d1471b7f68bfee70c776f7f77e747b97 Add linux-next specific files for 20240926

--===============1886967820132069046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-260e0956d7aa-c678f7c87b9b.txt

c147f663b6a5813b9860f3917cc473fb2c462d8d clang-format: Update with v6.11-rc1's `for_each` macro list
2cf66b9de406dadbe7598618aa4541261d7bf536 f2fs: clean up data_blkaddr() and get_dnode_addr()
47f268f33dff4a5e31541a990dc09f116f80e61c f2fs: prevent possible int overflow in dir_block_index()
1cade98cf6415897bf9342ee451cc5b40b58c638 f2fs: fix several potential integer overflows in file offsets
50438dbc483ca6a133d2bce9d5d6747bcee38371 f2fs: avoid potential int overflow in sanity_check_area_boundary()
8444ce524947daf441546b5b3a0c418706dade35 f2fs: add write priority option based on zone UFS
d1e1ff971d1aafeaedda69136e6974e3a8792cbd f2fs: fix macro definition on_f2fs_build_free_nids
d72750e4a7528b83a07b65335c35b454a98593d4 f2fs: fix macro definition stat_inc_cp_count
1a0bd289a5db1df8df8fab949633a0b8d3f235ee f2fs: atomic: fix to avoid racing w/ GC
19c91bd8932a2e00f8de76022c780951166be9a0 memblock tests: include memory_hotplug.h in mmzone.h as kernel dose
d68c08173b70952cd74bb45075b843f4a637a43b memblock tests: include export.h in linkage.h as kernel dose
e2ae9cf39f8806d2d8f5eb0a22ba511804a804ec tools/testing: abstract two init.h into common include directory
39f64e402f659890a99d415eaf63a01f3b80a9a8 memblock test: fix implicit declaration of function 'virt_to_phys'
9f76c2ade323121f9006f6a529e0795317e16b5c memblock test: add the definition of __setup()
a88cde5769d523e4ae6aad61237e4a5f6bd2309a memblock test: fix implicit declaration of function 'memparse'
8ac13bc7c266102f1068faafa5314522b68ebe65 memblock test: fix implicit declaration of function 'isspace'
9e3d665384fca2a1c56283c7a79a968243ef4614 memblock test: fix implicit declaration of function 'strscpy'
d0f8a8973f265f6a276f99d091af99edfb2b87de mm/memblock: introduce a new helper memblock_estimated_nr_free_pages()
0910bf0ef85c5404aac94394cb31e076e4eb03f1 kernel/fork.c: get estimated free pages by memblock api
cb088e38aab4c7e9ce711c18c66e851c8f4227bb s390/mm: get estimated free pages by memblock api
50470d3899cdf06fd58def74dec87f31e13cda6f Merge remote-tracking branch 'vfs/stable-struct_fd'
d71973707efe8522b1f95189113273d3d5652808 bpf: convert __bpf_prog_get() to CLASS(fd, ...)
51a1ca933f5dc9e764ac065ff0949130cc32a48b bpf: switch fdget_raw() uses to CLASS(fd_raw, ...)
535ead44ffd08479212e31729a7118bd4e9ac699 bpf: factor out fetching bpf_map from FD and adding it to used_maps list
55f325958ccc41eaea43eb4546d4dc77c1b5ef8a bpf: switch maps to CLASS(fd, ...)
eb80ee85801cd8e3c6f39b08830867d2afecd8f5 bpf: trivial conversions for fdget()
eceb7b33e5f3bc1e60047d8695cb937b93a08ced bpf: more trivial fdget() conversions
5b19519d4e6ff70c8bd7fc50055c910e141fd5f8 dt-bindings: rtc: stm32: describe pinmux nodes
16ad2bc09efbcb9cb24f8d879ac218421cbef690 rtc: stm32: add pinctrl and pinmux interfaces
bb7b0df2be5c6b7bfe0cf9c93067c5b1489566ca rtc: stm32: add Low Speed Clock Output (LSCO) support
04dcadb87da68d1349b658b1fef04f077b78c13c rtc: stm32: add alarm A out feature
aaf8c0b9ae042494cb4585883b15c1332de77840 f2fs: reduce expensive checkpoint trigger frequency
96cfeb0389530ae32ade8a48ae3ae1ac3b6c009d f2fs: fix to wait dio completion
0cac51185e65dc2a20686184e02f3cafc99eb202 f2fs: fix to avoid racing in between read and OPU dio write
5bcde45578624c43eb35bb739b03c50459971865 f2fs: get rid of buffer_head use
b722ff8ad66cf9beba971d9eb4bb7b5e6265ae5c Revert "f2fs: use flush command instead of FUA for zoned device"
6f092b55e1ad2d5c6a82d91dcf93534aeefcf1b9 f2fs: sysfs: support atgc_enabled
f97a11c86cc38da14fd1d44fde767ae2ee1b6ebe f2fs: use f2fs_get_node_page when write inline data
d33ebd57b987bb8dc499f4468170c8f85f64fe72 f2fs: fix to use per-inode maxbytes and cleanup
08f983a55ccf0b015e4788d1a0de0da84e4a7626 rust: Implement the smart pointer `InPlaceInit` for `Arc`
6c2d0ad53b8ff25cb1a12570191576d834e9108d rust: implement ForeignOwnable for Pin<Box<T>>
7adcdd572248591c3932e27d98b4a086662d5cbe rust: types: improve `ForeignOwnable` documentation
7bc186731e87482662c4f86da455f435fe838fb6 rust: error: allow `useless_conversion` for 32-bit builds
f1385dc670fe66860bcec5dcba215364bf71b807 init/Kconfig: Only block on RANDSTRUCT for RUST
876346536c1b59a5b1b5e44477b1b3ece77647fd rust: kbuild: split up helpers.c
289088d54623a1a50bb3ff79f7331bbe501ea591 rust: module: add static pointer to `{init,cleanup}_module()`
284a3ac4a96c619af269dfbdef5431a9a2a34d3b x86/rust: support MITIGATION_RETPOLINE
d7868550d5731e05148c881f035423f009a2b4d5 x86/rust: support MITIGATION_RETHUNK
fc582dfc1f20476cab9d43d0ee8ec0a6bfe13485 x86/rust: support MITIGATION_SLS
56d680dd23c38067a32fb8aeb74d6ce838fcf26c objtool/rust: list `noreturn` Rust functions
c4d7f546dd9aa9780716cdb07416ca97264dce43 objtool/kbuild/rust: enable objtool for Rust
e26fa546042add70944d018b930530d16b3cf626 rust: kbuild: auto generate helper exports
1d15880378662ade209eb9289f9f03c98b431254 rust: sort blk includes in bindings_helper.h
76501d19c6af43054492420ae53a9bd2d4de50b3 rust: enable bindgen's `--enable-function-attribute-detection` flag
8fb9f31984bdc0aaa1b0f7c7e7a27bd3137f8744 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
4f5a100f87f32cb65d4bb1ad282a08c92f6f591e f2fs: Require FMODE_WRITE for atomic write ioctls
8c1b787938fd86bab27a1492fa887408c75fec2b f2fs: Create COW inode from parent dentry for atomic write
a4d7f2b3238fd5f76b9e6434a0bd5d2e29049cff f2fs: fix to wait page writeback before setting gcing flag
ebd3309aec6271c4616573b0cb83ea25e623070a f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
c7f114d864ac91515bb07ac271e9824a20f5ed95 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
43aec4d01bd2ce961817a777b3846f8318f398e4 f2fs: check discard support for conventional zones
f785cec298c95d00058560c0715233294a04b8f3 f2fs: compress: don't redirty sparse cluster during {,de}compress
b2c160f4f3cfe9334b3e6bb52cb89a3a20ef0385 f2fs: atomic: fix to forbid dio in atomic_file
f7a678bbe5a8f22cfcef5369757cc9b95f73e027 f2fs: Use sysfs_emit_at() to simplify code
01db99b272318da75a1aa5a81f75adb9d32f676e rust: kernel: add `drop_contents` to `BoxExt`
6d1c22d0ace31d096b0dab5318c6a0d3219d6456 rust: init: add `write_[pin_]init` functions
c6945acad7a14b6afb390a4afc1d354ef5413ea6 rust: support arrays in target JSON
0528ca0a4f858da3369d405af8c76b8248dfeb7b rust: init: add `assert_pinned` macro
6cd341715558b8422f33509d9b99a1a0a5b4b29c rust: list: add ListArc
a48026315cd7b6018bd74831a6dc0586adbba1b9 rust: list: add tracking for ListArc
14176295fe56ce9506e650dce436d2bdadec93b5 rust: list: add struct with prev/next pointers
40c53294596b4a7fe2ae126d7aab986752496c31 rust: list: add macro for implementing ListItem
db841866ecc01ca01ab93282d7809b87568a18ff rust: list: add List
deeecc9c1b979f45ca7b97255763505e5430cce5 rust: list: add iterators
9078a4f956dbef9366e1657915c883b380e6db39 rust: list: add cursor
2003c04b059759b0ec3bff108f24ded9de86a726 rust: list: support heterogeneous lists
b204bbc53f958fc3119d63bf2cda5a526e7267a4 rust: list: add ListArcField
f363930484d733e784fce12355d32d04e5baa313 docs: rust: quick-start: add Debian Testing
c73051168e7fc0c78e58791097cbc3a3ec95839e rust: kernel: use docs.kernel.org links in code documentation
96fff2dc2954dcaf7affe7da212aba3f5107d06d rust: types: add `ARef::into_raw`
0eef6ec5a8e5bc2d633d6716f2640de8d6b45da7 docs: rust: link to https://rust.docs.kernel.org
b2bf463ed9a8131ad4e91a11af8c9a4ec84b876a docs: rust: improve main page introducing a "Code documentation" section
6e6efc5fef4a1cdcccca3cffd5b73fd25d093352 rust: enable rustdoc's `--generate-link-to-definition`
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
a0d13aac7022f95ec161c18d18e3d81172666ed8 rust: rbtree: add red-black tree implementation backed by the C version
e601f1bb8e859758289b1c52503bc626168fba59 rust: rbtree: add iterator
cf5397d1776489e1c66b7db01f6a58c431ab08f1 rust: rbtree: add mutable iterator
98c14e40e07a077827f6842e8f31d191cb82576c rust: rbtree: add cursor
a335e95914046c6bed45c0d17cabcd483682cf5e rust: rbtree: add `RBTree::entry`
68d3b6aa08708bb3907c2c13eaf4b3ccf4805160 MAINTAINERS: add Trevor Gross as Rust reviewer
2097154a10c6ee78be8796411e5d0ad81ee06ed6 namespace: introduce SB_I_NOIDMAP flag
aa16880d9f13c6490e80ad614402c8a6fe6f3efa fuse: add basic infrastructure to support idmappings
10dc721836c0c968990a519e147d4cb7decdae5c fuse: add an idmap argument to fuse_simple_request
d561254fb7ba451f580becb21ab3472bc0265080 fuse: support idmapped FUSE_EXT_GROUPS
556208e139e19e0b308e104c6b0e42a9e0a54c3a fuse: support idmap for mkdir/mknod/symlink/create/tmpfile
2a8c810d5e492906fe0af94a6e8b2398714e80e0 fuse: support idmapped getattr inode op
c1d82215d391ded456e7bdd1c0893c9cb6322272 fuse: support idmapped ->permission inode op
276a02569920f793047479fe7ef5da2c3e285a80 fuse: support idmapped ->setattr op
4d833befa20253049e4f48ece9cb82f12800405d fuse: drop idmap argument from __fuse_get_acl
d395d0a5d2544b639cd7b0055e4de85b0efc2762 fuse: support idmapped ->set_acl
4be75ffe721cbf925478ebfbff872b02833899b7 fuse: support idmapped ->rename op
5b8ca5a54cb89ab07b0389f50e038e533cdfdd86 fuse: handle idmappings properly in ->write_iter()
6d14b18596ca69719cfe1af87dbf3c5e763d29b5 fuse: warn if fuse_access is called when idmapped mounts are allowed
16e1503eaf329129170e4e7a078aee17686967a5 fuse: allow idmapped mounts
ab309b6e084c70a29f9fa3cee797572bd2340901 rust: avoid `box_uninit_write` feature
6e74c6b5a42e6a7313fcd29e814f211b392a00f5 kbuild: rust: add `CONFIG_RUSTC_VERSION`
5134a335cfe6ebdd2420e15b5f6c06915040aa51 kbuild: rust: re-run Kconfig if the version text changes
ac3e972629a69e118e3867531df936a6ce5e5f5a kbuild: rust: rebuild if the version text changes
aeb0e24abbebebff3b5ac65486c933d0ecd5cf81 kbuild: rust: replace proc macros dependency on `core.o` with the version text
93dc3be19450447a3a7090bd1dfb9f3daac3e8d2 docs: rust: include other expressions in conditional compilation section
10de741a5d7ab110eb026ad214eea2c5e5fe7e9c f2fs: convert f2fs_compress_ctx_add_page() to use folio
aec5755951b74e3bbb5ddee39ac142a788547854 f2fs: convert f2fs_vm_page_mkwrite() to use folio
fd3a11aff4bef4df7dff25c71e4c51fe8d93e2e7 f2fs: convert f2fs_clear_page_cache_dirty_tag() to use folio
b084662139ae964073bfdbcf633f3ca9fa1a6d27 f2fs: convert f2fs_write_inline_data() to use folio
46a75ef866030b3500bf15fd3400c6779eb33752 f2fs: convert f2fs_write_single_data_page() to use folio
e55561d278f2b03c0131e5408df4ab9fed2ae51d f2fs: convert f2fs_do_write_meta_page() to use folio
138a762e7f45474c33dfb269f3e6641741be1508 f2fs: convert __f2fs_write_meta_page() to use folio
3981e94285886cd712b563a82a2e99f902510c78 f2fs: convert f2fs_read_multi_pages() to use folio
763a0dc792f9d7c79c1d85415c6cebc1f79bba16 f2fs: convert f2fs_handle_page_eio() to use folio
1e5df24c1721d077d9a397982c8b68e486243daf f2fs: convert f2fs_submit_page_read() to use folio
12e61ce27137dc42c1f2fbd704d0285f8582df62 f2fs: convert f2fs_write_begin() to use folio
3c86d1eec7891c53ea9c71d7a2970c248413a855 f2fs: convert f2fs_write_end() to use folio
1efc78310c9d25bdc2020202a50c012025602dd3 f2fs: convert f2fs_set_compressed_page() to use folio
bcf4d2dd840e5f4401a2d9425bd0ce94cab12336 f2fs: convert f2fs_do_write_data_page() to use folio
2ac0aa31a15132b88de25f4b687ea24efd81c823 f2fs: convert f2fs_write_data_page() to use folio
4deccfbdc4464b66fe50d71e9d64240483efb07d f2fs: convert __write_node_page() to use folio
2eaa98e5203979fd5fa6386f307f4f8277a72593 f2fs: convert read_node_page() to use folio
5697e94daab9e40cbf1fb368781d110f22fb6760 f2fs: get rid of page->index
fccaa81de87e80b1809906f7e438e5766fbdc172 f2fs: prevent atomic file from being dirtied before commit
884ee6dc85b959bc152f15bca80c30f06069e6c4 f2fs: get rid of online repaire on corrupted directory
bfe5c02654261bfb8bd9cb174a67f3279ea99e58 f2fs: fix to check atomic_file in f2fs ioctl interfaces
0638a3197c194bed837c157c3574685e36febc7b f2fs: avoid unused block when dio write in LFS mode
5062b5bed4323275f2f89bc185c6a28d62cfcfd5 f2fs: make BG GC more aggressive for zoned devices
8c890c4c60342719526520133fb1b6f69f196ab8 f2fs: introduce migration_window_granularity
4cdca5a904b1c72a0ba6ac51a121351128c02fd8 f2fs: add reserved_segments sysfs node
2223fe652f759649ae1d520e47e5f06727c0acbd f2fs: increase BG GC migration window granularity when boosted for zoned devices
9748c2ddea4a3f46a498bff4cf2bf9a5629e3f8b f2fs: do FG_GC when GC boosting is required for zoned devices
9a481a1c16f4653c3414d996c3603eb42926e28b f2fs: create gc_no_zoned_gc_percent and gc_boost_zoned_gc_percent
e791d00bd06cb2d3a10afa43e57f6364931d0ada f2fs: add valid block ratio not to do excessive GC for one time GC
930c6ab93492c4b15436524e704950b364b2930c f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
65a6ce4726c27b45600303f06496fef46d00b57f f2fs: fix to don't panic system for no free segment fault injection
adab39e1f48224d5a89b10d171cdd78c0c215539 dt-bindings: rtc: sprd,sc2731-rtc: convert to YAML
2d611fbe9a85971a38fe93a29512bd241e4d7035 rtc: twl: convert comma to semicolon
da1531ecf18612572c53878d5ef8e94673bf86ce rtc: s35390a: Drop vendorless compatible string from match table
5af858acea22bc5d8a2ebddcad57babca1442dd1 rtc: Add driver for SD2405AL
0bb7e903e8a820fd5fa18ebc6820d4dfbfcaeae5 dt-bindings: rtc: Add support for SD2405AL.
864f40bfdc5a7863ea4503e8893ee96f62f96522 dt-bindings: vendor-prefixes: Add DFRobot.
0cfd26cc06ff353e9b59d0ee57a4950df2abd616 dt-bindings: rtc: Drop non-trivial duplicate compatibles
80bf13c07c07c43cc959b253305b64922cb20a92 rtc: sun6i: disable automatic clock input switching
73580e2ee6adfb40276bd420da3bb1abae204e10 rtc: at91sam9: fix OF node leak in probe() error path
60a06efc56d7d336d13fae58f9e90c8a4e21619e rtc: m48t59: Remove division condition with direct comparison
2af583afcf9d54b988b68d1033101e73edd72a9b f2fs: remove unused parameters
d077242d68a31075ef5f5da041bf8f6fc19aa231 rust: support for shadow call stack sanitizer
ce4a2620985cdf06c200ec0b6dce80374237697c cfi: add CONFIG_CFI_ICALL_NORMALIZE_INTEGERS
433d7ce2d86d21274838c9e8c796f4232cd13cdb security,bpf: constify struct path in bpf_token_create() LSM hook
37d3dd663f7485bf3e444f40abee3c68f53158cb bpf: convert bpf_token_create() to CLASS(fd, ...)
5cc69a27abfa91abbb39fc584f82d6c867b60f47 f2fs: forcibly migrate to secure space for zoned device file pinning
d21dffe51baabf6729a95585181507f24bd695a0 arch/sparc: remove unused varible paddrbase in function leon_swprobe()
2b018086143d638de8d67ae5be6e8c1afb413193 blk-mq: unconditional nr_integrity_segments
9c297eced59817f461be33e4c241820c5be4bcc1 blk-mq: set the nr_integrity_segments from bio
d148d7503456556859c7e4d354115215d8fb5016 blk-integrity: properly account for segments
0d7cb52fe417dde4bc9e8d01fadd8c0ec69612cd blk-integrity: consider entire bio list for merging
d2c5b1faccd5ef6352456f817e941945d3b3fe62 block: provide a request helper for user integrity segments
27c3785e94f003c664d9d867fbd62d1494546876 scsi: use request to get integrity segments
f4330766bc0d14b5eb9459e616060d697e7b128e nvme-rdma: use request to get integrity segments
db5197b554fcb8fde0182af65e8e94bec414e342 block: unexport blk_rq_count_integrity_sg
76c313f658d2752e8527610677164aa7094ef7a5 blk-integrity: improved sg segment mapping
ca627e636551e74b528f150d744f67d9a63f0ae7 rust: cfi: add support for CFI_CLANG with Rust
cc1d98f9fe30467a2224184336b3166ef4adbc25 kasan: simplify and clarify Makefile
c42297438aee70e2d391225de3d35ffeb2bdbaf9 kbuild: rust: Define probing macros for rustc
f64e2f3a66e30319023b7924d438d159ac742d63 rust: kasan: Rust does not support KHWASAN
e3117404b41124c88a4d834fc3222669a880addc kbuild: rust: Enable KASAN support
a2f11547052001bd448ccec81dd1e68409078fbb kasan: rust: Add KASAN smoke test via UAF
aa3d8a36780ab568d528348dd8115560f63ea16b block: change wait on bd_claiming to use a var_waitqueue
4208c562a27899212e8046080555e0f204e0579a block: remove bogus union
fba27cf005038a5fedf001b49636594819dbb1d5 exfat: drop ->i_size_ondisk
231eb762bbe8fa232e672e5a399eed16a0c0c45a exfat: do not fallback to buffered write
42b16d3ac371a2fac9b6f08fd75f23f34ba3955a Merge tag 'v6.11' into for-6.12/block
e3accac1a976e65491a9b9fba82ce8ddbd3d2389 block: Fix elv_iosched_local_module handling of "none" scheduler
f761fcdd289d07e8547fef7ac76c3760fc7803f2 exfat: Implement sops->shutdown and ioctl
d2b537b3e533f28e0d97293fe9293161fe8cd137 exfat: fix memory leak in exfat_load_bitmap()
862b9a8eb900d347af5be0eb1aeef9b161a83e77 virtio_fs: allow idmapped mounts
4015580e983daa699d7e1693328dd81f0e295589 dt-bindings: rtc: microcrystal,rv3028: add #clock-cells property
2f02b5af3a4482b216e6a466edecf6ba8450fa45 drbd: Fix atomicity violation in drbd_uuid_set_bm()
efad7153bf93db8565128f7567aab1d23e221098 fuse: allow O_PATH fd for FUSE_DEV_IOC_BACKING_OPEN
9ba5dcc722de4390a1d3211b2ee3c864f84f5461 block: Remove unused blk_limits_io_{min,opt}
65f666c6203600053478ce8e34a1db269a8701c9 lib/sbitmap: define swap_lock as raw_spinlock_t
b242650dfa17d8591d92e8e151438d1f8e54997a rtc: m48t59: set range
690286214916f32d75de2667ec0fcfa9c3f4eefb rtc: rc5t619: use proper module tables
3988a60d3aaabd6cca64fbd8f7be65c0c878d87b fs/fuse: fix null-ptr-deref when checking SB_I_NOIDMAP flag
0c6793823d2b0eb079f4c6f54d9cdf6b2beec9d8 fs/fuse: introduce and use fuse_simple_idmap_request() helper
ffcdc4c628e1a30489da10dd78358e89c823b341 fs/mnt_idmapping: introduce an invalid_mnt_idmap
106e4593ed1b9925ca732a74f490e4f52ea4e65c fs/fuse: convert to use invalid_mnt_idmap
6630ea49103c3d45461e29b0f6eb0ce750aeb8f5 exfat: move extend valid_size into ->page_mkwrite()
c290fe508eee36df1640c3cb35dc8f89e073c8a8 exfat: resolve memory leak from exfat_create_upcase_table()
cb7d85014fb1ca3387f7ff5f6067337b3d7f3c5a MAINTAINERS: exfat: add myself as reviewer
ae87b9c2dc9800e6ab52febd09341140599ff8e3 f2fs: allow F2FS_IPU_NOCACHE for pinned file
8c04a6d6e07ce565928ea98ae8c534cac871af19 Merge tag 'nfsd-6.12' into linux-next-with-localio
8f6a7c9467eaf39da4c14e5474e46190ab3fb529 nfs: fix memory leak in error path of nfs4_do_reclaim
d98f72272500f505cd7e152ffa456e64ee3855f0 nfs: simplify and guarantee owner uniqueness.
bb8e4ce500cb09950c2b51a3be0e94e337a215aa nfs: Annotate struct nfs_cache_array with __counted_by()
e343678ee990912a132e94236fe028efe78696b0 nfs: Remove unnecessary NULL check before kfree()
9090a7f78623b5312562861d54a4476d905c7c4c SUNRPC: Fix -Wformat-truncation warning
0b108e83795c9c23101f584ef7e3ab4f1f120ef0 SUNRPC: convert RPC_TASK_* constants to enum
2e001972e8ebc318de3b5542887ac06ea309aff8 SUNRPC: clnt.c: Remove misleading comment
64a3ab99675ef7b833f64cd3b84db66b6a351529 net/sunrpc: make use of the helper macro LIST_HEAD()
40c80881ebef97a2ad4bba1e34edb80fd8585e8c nfs: Remove obsoleted declaration for nfs_read_prepare
03e02b94171b1985dd0aa184296fe94425b855a3 fs: nfs: fix missing refcnt by replacing folio_set_private by folio_attach_private
af94dca79b1296a6db7b8b47cd43be8e94fce8bb NFSv4: Fail mounts if the lease setup times out
615e693b14ba22e1332c3bd5a4e038284bbc3e07 NFSv4.2: Fix detection of "Proxying of Times" server support
6d26c5e4d83cd39006bfd2ecbc97fbfac34aaefa nfs: fix the comment of nfs_get_root
dfb07e990a0d019d7ae9b78dd4260620ce32e79a nfs: add 'noalignwrite' option for lock-less 'lost writes' prevention
4806ded4c14c5e8fdc6ce885d83221a78c06a428 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
1fcb16674e37e434efe68ec3e142229f35b6b9e1 nfs_common: factor out nfs4_errtbl and nfs4_stat_to_errno
1545e488b1f908b10f6dff0c278c6b7a37122de8 nfs: factor out {encode,decode}_opaque_fixed to nfs_xdr.h
0a183f24a7ae48b7c0f2327989754b5db5de02b8 NFSD: Handle @rqstp == NULL in check_nfsd_access()
b0d87dbd8bd311d4126f5b34a8494043c487695f NFSD: Refactor nfsd_setuser_and_check_port()
7c0b07b49b2da108438e2504452effe0e6cbb764 NFSD: Avoid using rqstp->rq_vers in nfsd_set_fh_dentry()
71c61a0077eb11e8bcc4d03e92ebc0c16df46abe NFSD: Short-circuit fh_verify tracepoints for LOCALIO
5e66d2d92a1c331ed86d943ce3703c654876b20a nfsd: factor out __fh_verify to allow NULL rqstp to be passed
c63f0e48febfaea8a3cd4146abda9cc7a329b0e3 nfsd: add nfsd_file_acquire_local()
47e988147f409f70e0f01a5e6dc5940375e02343 nfsd: add nfsd_serv_try_get and nfsd_serv_put
2c8919848de1e5c881fe3473645c26a1c2a927f2 SUNRPC: remove call_allocate() BUG_ONs
199f2128741077087a2ab33889a6868830465033 SUNRPC: add svcauth_map_clnt_to_svc_cred_local
86ab08beb3f07f6e51922a8b8f662a5ec7012d35 SUNRPC: replace program list with program array
2a33a85be45178198245e1f656e6224c899895e4 nfs_common: add NFS LOCALIO auxiliary protocol enablement
a61e147e6be6e763d9c6dec8061d2893c0bb3423 nfs_common: prepare for the NFS client to use nfsd_file for LOCALIO
fa4983862e506d395acc1b8d14dbebf63acc2e82 nfsd: add LOCALIO support
946af9b3a0e7571c01447107d5e8968401e659ba nfsd: implement server support for NFS_LOCALIO_PROGRAM
df24c483e28f7f9a421afde15d0497e61bc2d3ea nfs: pass struct nfsd_file to nfs_init_pgio and nfs_init_commit
70ba381e1a431245c137ed597ec6a05991c79bd9 nfs: add LOCALIO support
fa88a7d6ae089c07aba872fff30a1342d3503e80 nfs: enable localio for non-pNFS IO
d488b9d01fbc2ff5ccf15bcd47422eb156726c0d pnfs/flexfiles: enable localio support
b9f5dd57f4a52990963eeb1f1b58d00f717ece69 nfs/localio: use dedicated workqueues for filesystem read and write
56bcd0f07fdbf9770284bedb982236ab881ef909 nfs: implement client support for NFS_LOCALIO_PROGRAM
92945bd81ca418ace7995bf5234ac311f6197d5d nfs: add Documentation/filesystems/nfs/localio.rst
f7128262b15287e4be501e30f9e1f0258606a593 nfs: add FAQ section to Documentation/filesystems/nfs/localio.rst
736cd2c1ae7f911df9aae0e647899b49bdbccdb8 nfs: add "NFS Client and Server Interlock" section to localio.rst
645546a05b0370391c0eac0f14f5b9ddf8d00731 xfrm: policy: remove last remnants of pernet inexact list
fcd2d9e1fdcd7cada612f2e8737fb13a2bce7d0e fuse: clear FR_PENDING if abort is detected when sending request
2f3d8ff457982f4055fe8f7bf19d3821ba22c376 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
68898131d2df70d1a9ad5c2f93f0f54dd6d5c336 nfs: Fix `make htmldocs` warnings in the localio documentation
fa8380a06bd0523e51f826520aac1beb8c585521 Merge tag 'bpf-next-6.12-struct-fd' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
79952bdcbcea53e57c2ca97e7448f8a6bdb6106a Merge tag 'f2fs-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
4165cee7ecb112c20bc1a05fa8d93d16d11b68c2 Merge tag 'exfat-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
f7fccaa772718f6d2e798dece4a5210fe4c406ec Merge tag 'fuse-update-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
684a64bf32b6e488004e0ad7f0d7e922798f65b6 Merge tag 'nfs-for-6.12-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
63bcf9014e95a7d279d10d8e2caa5d88db2b1855 nvme-multipath: system fails to create generic nvme device
3b97f5a05cfc55e7729ff3769f63eef64e2178bb nvme-multipath: avoid hang on inaccessible namespaces
83340d9c6178107df581c3ebbae0e28d0b15e879 nvme: null terminate nvme_tls_attrs
9064610348b16356d43e59e286aedfec31825541 nvme: remove CC register read-back during enabling
a045553362b53fb8f34bb1c3e5de5e020af79550 Merge tag 'nvme-6.12-2024-09-25' of git://git.infradead.org/nvme into for-6.12/block
8b62645b09f870d70c7910e7550289d444239a46 bpf: Use raw_spinlock_t in ringbuf
8b0d2f61545545ab5eef923ed6e59fc3be2385e0 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
e249786b2188107a7c50e7174d35f955a60988a1 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
d02df0a1038a340f5a49ed2c5ff95a54cc44d58b i2c: I2C_KEBA should depend on KEBA_CP500
512b4969597c6f994a283b0e91f79f62d3c9a1b4 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
486152873956fea71d48adf7e19ccc22f1d6718d Merge remote-tracking branch 'asoc/for-6.11' into asoc-linus
570172569238c66a482ec3eb5d766cc9cf255f69 Merge tag 'rust-6.12' of https://github.com/Rust-for-Linux/linux
1f9c4a996756867d678833c0513eabe4e8f1ed60 Kbuild: make MODVERSIONS support depend on not being a compile test build
e520813b2de1d58712c29f1b469d38d8dacecf0c Merge tag 'clang-format-6.12' of https://github.com/ojeda/linux
4ffc45808373e32112500756d6f02fe56c42f371 Merge tag 'powerpc-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
eb5b0f9812fff72f82e6ecc9ad4dafaf4971a16a Merge tag 'sparc-for-6.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
aa486552a110fd6e625bb66b7edf0e0df7389a1a Merge tag 'memblock-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
b2149f948c2d60880f94a68cc784eeefe1e78b77 Merge tag 'rtc-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
3d96f9c6a6011d31956651a7fd01c5ac1b031f3b tools: fix shared radix-tree build
8cc12f95c804435ce0aa4f17b37fb213cf36cda2 mm: make SPLIT_PTE_PTLOCKS depend on SMP
c9c3cda25b48c2eced7bc41ff8cedcc058c1de7c mm/filemap: fix filemap_get_folios_contig THP panic
f5f7ba38ea64e21dc3dc7963f9431ebfb876ada3 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
5af768ab9f4475c63e972953fcaaf85fd1fd1420 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
fd5bea420ada26c1176a09d0dbf5070fcf86486a mm/gup: fix memfd_pin_folios hugetlb page allocation
8777b5c9dd12bdd96a5b614ccf9f9e9e491d1491 mm/gup: fix memfd_pin_folios alloc race panic
ea0aa8dd4cc52d29fef54ccda941c23140a8aabb mm/hugetlb: simplify refs in memfd_alloc_folio
4ea7ae7d2d5a0ca3766aa69cc395f3a83c2f86d9 mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
6264e76d4d76a5243e050d33839f0554bb211ec0 mm: migrate: annotate data-race in migrate_folio_unmap()
522257ee12dc75ed353cc8553bf46420ebfc024f ocfs2: reserve space for inline xattr before attaching reflink tree
08da6b270652a5adc97d96adb799593e2de487b2 ocfs2: fix deadlock in ocfs2_get_system_file_inode
4a519a642890f8e8e60920619a31013c0533bca2 mm: kfence: fix elapsed time for allocated/freed track
8e51a26ebc524da2abd104dda67a65b8b6b667f0 mm/damon/Kconfig: update DAMON doc URL
dd3f8503df80ff38cf0c06d327c751750d77c8e1 compiler.h: specify correct attribute for .rodata..c_jump_table
062e595d98b9bb9b9f36d596aaab6d69a9b5219a kselftests: mm: fix wrong __NR_userfaultfd value
15bb31ad052b3be76e0ffea464d384fa696a029f Revert "list: test: fix tests for list_cut_position()"
db9c3d72372238a6e2af8367afb26cc758e2f7c3 memory tiers: use default_dram_perf_ref_source in log message
0f00da0b5a4285eb291130f991fe9ace6790933f zram: don't free statically defined names
f46eedd3c0702818006382c6787b5dd03c9b6149 ocfs2: fix uninit-value in ocfs2_get_block()
fe29393877be63363247510b99ae9a8068cacb31 Merge tag 'spi-fix-v6.12-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
11a299a7933e03c83818b431e6a1c53ad387423d Merge tag 'for-6.12/block-20240925' of git://git.kernel.dk/linux
eedb1401c6b7f103454caac01233666695021d26 Revert "kasan: rust: Add KASAN smoke test via UAF"
cb7996bd24f59ee2f92a170482c7cd2f73ecdf8e Revert "kbuild: rust: Enable KASAN support"
82d258487ef91cb5df18507360d19fb4da23046f Revert "rust: kasan: Rust does not support KHWASAN"
3cd9f335a47f3ac3eb02d0ff877e9d3b487f8179 Revert "kbuild: rust: Define probing macros for rustc"
4a6b1c22b792c48c992b0ca8c9c162508312190c Revert "kasan: simplify and clarify Makefile"
18afec8706e7098ffcd303b73c4312d7f36da462 Revert "rust: cfi: add support for CFI_CLANG with Rust"
c3451668b06fc281c77392d9ae72c31984f70182 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
906101dd6251e53a15c90e0dbc66adca546ad9d6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
44591a176fa1a7076500b89fb8cf0119e453c845 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d429475d1bea233d0134325557aac6e6e5968323 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b76cbb42dccd3ab3257aec1cb8e90cada805fc6f Merge branch '' of linux-next
41fd153edb6d5fedb6e09f944a0cd577b0fd0223 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
fecff42bddfe41fe145e276561a6d64bc638b237 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
536871e96bcc6569bae3a107e2319229480ef93f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ffeb2148ca39c25511ce41a72845667ba9c7a117 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
b0ad5961838bf8ab9f2730baf9957a7f1cb2146c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
cab93be1fd258eb158a03b3bcb2d7a5f5e26f323 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
68b326ec43f3bcf755a7568d391b953dc67f1964 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
88ed2b3cc24218cb6d9c74be53143785e069d47e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e975dd2341ef6630dc752d70731c5d1af3a538c6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7b155552c59785962e5335b6878c4417235a52f3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dce54abfee2d4208e460d2483c02a62d9649d4d0 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
908382fbe6f3d18c839f496382747e8c47dab900 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8ff77ea957426dc5214ba8acc559414259f19532 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
af33acfc68a2b822468f57534b94fd205c035ab8 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bbdcb20cac2f797d734374ff708a7ade07d6d24c Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c9049f92d65fb7f69f9785059cb4f442c0f64047 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c678f7c87b9b8eed924374ba36fd2e77a9107f97 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============1886967820132069046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68e5c7d4cefb-11a299a7933e.txt

c147f663b6a5813b9860f3917cc473fb2c462d8d clang-format: Update with v6.11-rc1's `for_each` macro list
2cf66b9de406dadbe7598618aa4541261d7bf536 f2fs: clean up data_blkaddr() and get_dnode_addr()
47f268f33dff4a5e31541a990dc09f116f80e61c f2fs: prevent possible int overflow in dir_block_index()
1cade98cf6415897bf9342ee451cc5b40b58c638 f2fs: fix several potential integer overflows in file offsets
50438dbc483ca6a133d2bce9d5d6747bcee38371 f2fs: avoid potential int overflow in sanity_check_area_boundary()
8444ce524947daf441546b5b3a0c418706dade35 f2fs: add write priority option based on zone UFS
d1e1ff971d1aafeaedda69136e6974e3a8792cbd f2fs: fix macro definition on_f2fs_build_free_nids
d72750e4a7528b83a07b65335c35b454a98593d4 f2fs: fix macro definition stat_inc_cp_count
1a0bd289a5db1df8df8fab949633a0b8d3f235ee f2fs: atomic: fix to avoid racing w/ GC
19c91bd8932a2e00f8de76022c780951166be9a0 memblock tests: include memory_hotplug.h in mmzone.h as kernel dose
d68c08173b70952cd74bb45075b843f4a637a43b memblock tests: include export.h in linkage.h as kernel dose
e2ae9cf39f8806d2d8f5eb0a22ba511804a804ec tools/testing: abstract two init.h into common include directory
39f64e402f659890a99d415eaf63a01f3b80a9a8 memblock test: fix implicit declaration of function 'virt_to_phys'
9f76c2ade323121f9006f6a529e0795317e16b5c memblock test: add the definition of __setup()
a88cde5769d523e4ae6aad61237e4a5f6bd2309a memblock test: fix implicit declaration of function 'memparse'
8ac13bc7c266102f1068faafa5314522b68ebe65 memblock test: fix implicit declaration of function 'isspace'
9e3d665384fca2a1c56283c7a79a968243ef4614 memblock test: fix implicit declaration of function 'strscpy'
d0f8a8973f265f6a276f99d091af99edfb2b87de mm/memblock: introduce a new helper memblock_estimated_nr_free_pages()
0910bf0ef85c5404aac94394cb31e076e4eb03f1 kernel/fork.c: get estimated free pages by memblock api
cb088e38aab4c7e9ce711c18c66e851c8f4227bb s390/mm: get estimated free pages by memblock api
50470d3899cdf06fd58def74dec87f31e13cda6f Merge remote-tracking branch 'vfs/stable-struct_fd'
d71973707efe8522b1f95189113273d3d5652808 bpf: convert __bpf_prog_get() to CLASS(fd, ...)
51a1ca933f5dc9e764ac065ff0949130cc32a48b bpf: switch fdget_raw() uses to CLASS(fd_raw, ...)
535ead44ffd08479212e31729a7118bd4e9ac699 bpf: factor out fetching bpf_map from FD and adding it to used_maps list
55f325958ccc41eaea43eb4546d4dc77c1b5ef8a bpf: switch maps to CLASS(fd, ...)
eb80ee85801cd8e3c6f39b08830867d2afecd8f5 bpf: trivial conversions for fdget()
eceb7b33e5f3bc1e60047d8695cb937b93a08ced bpf: more trivial fdget() conversions
5b19519d4e6ff70c8bd7fc50055c910e141fd5f8 dt-bindings: rtc: stm32: describe pinmux nodes
16ad2bc09efbcb9cb24f8d879ac218421cbef690 rtc: stm32: add pinctrl and pinmux interfaces
bb7b0df2be5c6b7bfe0cf9c93067c5b1489566ca rtc: stm32: add Low Speed Clock Output (LSCO) support
04dcadb87da68d1349b658b1fef04f077b78c13c rtc: stm32: add alarm A out feature
aaf8c0b9ae042494cb4585883b15c1332de77840 f2fs: reduce expensive checkpoint trigger frequency
96cfeb0389530ae32ade8a48ae3ae1ac3b6c009d f2fs: fix to wait dio completion
0cac51185e65dc2a20686184e02f3cafc99eb202 f2fs: fix to avoid racing in between read and OPU dio write
5bcde45578624c43eb35bb739b03c50459971865 f2fs: get rid of buffer_head use
b722ff8ad66cf9beba971d9eb4bb7b5e6265ae5c Revert "f2fs: use flush command instead of FUA for zoned device"
6f092b55e1ad2d5c6a82d91dcf93534aeefcf1b9 f2fs: sysfs: support atgc_enabled
f97a11c86cc38da14fd1d44fde767ae2ee1b6ebe f2fs: use f2fs_get_node_page when write inline data
d33ebd57b987bb8dc499f4468170c8f85f64fe72 f2fs: fix to use per-inode maxbytes and cleanup
08f983a55ccf0b015e4788d1a0de0da84e4a7626 rust: Implement the smart pointer `InPlaceInit` for `Arc`
6c2d0ad53b8ff25cb1a12570191576d834e9108d rust: implement ForeignOwnable for Pin<Box<T>>
7adcdd572248591c3932e27d98b4a086662d5cbe rust: types: improve `ForeignOwnable` documentation
7bc186731e87482662c4f86da455f435fe838fb6 rust: error: allow `useless_conversion` for 32-bit builds
f1385dc670fe66860bcec5dcba215364bf71b807 init/Kconfig: Only block on RANDSTRUCT for RUST
876346536c1b59a5b1b5e44477b1b3ece77647fd rust: kbuild: split up helpers.c
289088d54623a1a50bb3ff79f7331bbe501ea591 rust: module: add static pointer to `{init,cleanup}_module()`
284a3ac4a96c619af269dfbdef5431a9a2a34d3b x86/rust: support MITIGATION_RETPOLINE
d7868550d5731e05148c881f035423f009a2b4d5 x86/rust: support MITIGATION_RETHUNK
fc582dfc1f20476cab9d43d0ee8ec0a6bfe13485 x86/rust: support MITIGATION_SLS
56d680dd23c38067a32fb8aeb74d6ce838fcf26c objtool/rust: list `noreturn` Rust functions
c4d7f546dd9aa9780716cdb07416ca97264dce43 objtool/kbuild/rust: enable objtool for Rust
e26fa546042add70944d018b930530d16b3cf626 rust: kbuild: auto generate helper exports
1d15880378662ade209eb9289f9f03c98b431254 rust: sort blk includes in bindings_helper.h
76501d19c6af43054492420ae53a9bd2d4de50b3 rust: enable bindgen's `--enable-function-attribute-detection` flag
8fb9f31984bdc0aaa1b0f7c7e7a27bd3137f8744 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
4f5a100f87f32cb65d4bb1ad282a08c92f6f591e f2fs: Require FMODE_WRITE for atomic write ioctls
8c1b787938fd86bab27a1492fa887408c75fec2b f2fs: Create COW inode from parent dentry for atomic write
a4d7f2b3238fd5f76b9e6434a0bd5d2e29049cff f2fs: fix to wait page writeback before setting gcing flag
ebd3309aec6271c4616573b0cb83ea25e623070a f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
c7f114d864ac91515bb07ac271e9824a20f5ed95 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
43aec4d01bd2ce961817a777b3846f8318f398e4 f2fs: check discard support for conventional zones
f785cec298c95d00058560c0715233294a04b8f3 f2fs: compress: don't redirty sparse cluster during {,de}compress
b2c160f4f3cfe9334b3e6bb52cb89a3a20ef0385 f2fs: atomic: fix to forbid dio in atomic_file
f7a678bbe5a8f22cfcef5369757cc9b95f73e027 f2fs: Use sysfs_emit_at() to simplify code
01db99b272318da75a1aa5a81f75adb9d32f676e rust: kernel: add `drop_contents` to `BoxExt`
6d1c22d0ace31d096b0dab5318c6a0d3219d6456 rust: init: add `write_[pin_]init` functions
c6945acad7a14b6afb390a4afc1d354ef5413ea6 rust: support arrays in target JSON
0528ca0a4f858da3369d405af8c76b8248dfeb7b rust: init: add `assert_pinned` macro
6cd341715558b8422f33509d9b99a1a0a5b4b29c rust: list: add ListArc
a48026315cd7b6018bd74831a6dc0586adbba1b9 rust: list: add tracking for ListArc
14176295fe56ce9506e650dce436d2bdadec93b5 rust: list: add struct with prev/next pointers
40c53294596b4a7fe2ae126d7aab986752496c31 rust: list: add macro for implementing ListItem
db841866ecc01ca01ab93282d7809b87568a18ff rust: list: add List
deeecc9c1b979f45ca7b97255763505e5430cce5 rust: list: add iterators
9078a4f956dbef9366e1657915c883b380e6db39 rust: list: add cursor
2003c04b059759b0ec3bff108f24ded9de86a726 rust: list: support heterogeneous lists
b204bbc53f958fc3119d63bf2cda5a526e7267a4 rust: list: add ListArcField
f363930484d733e784fce12355d32d04e5baa313 docs: rust: quick-start: add Debian Testing
c73051168e7fc0c78e58791097cbc3a3ec95839e rust: kernel: use docs.kernel.org links in code documentation
96fff2dc2954dcaf7affe7da212aba3f5107d06d rust: types: add `ARef::into_raw`
0eef6ec5a8e5bc2d633d6716f2640de8d6b45da7 docs: rust: link to https://rust.docs.kernel.org
b2bf463ed9a8131ad4e91a11af8c9a4ec84b876a docs: rust: improve main page introducing a "Code documentation" section
6e6efc5fef4a1cdcccca3cffd5b73fd25d093352 rust: enable rustdoc's `--generate-link-to-definition`
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
a0d13aac7022f95ec161c18d18e3d81172666ed8 rust: rbtree: add red-black tree implementation backed by the C version
e601f1bb8e859758289b1c52503bc626168fba59 rust: rbtree: add iterator
cf5397d1776489e1c66b7db01f6a58c431ab08f1 rust: rbtree: add mutable iterator
98c14e40e07a077827f6842e8f31d191cb82576c rust: rbtree: add cursor
a335e95914046c6bed45c0d17cabcd483682cf5e rust: rbtree: add `RBTree::entry`
68d3b6aa08708bb3907c2c13eaf4b3ccf4805160 MAINTAINERS: add Trevor Gross as Rust reviewer
2097154a10c6ee78be8796411e5d0ad81ee06ed6 namespace: introduce SB_I_NOIDMAP flag
aa16880d9f13c6490e80ad614402c8a6fe6f3efa fuse: add basic infrastructure to support idmappings
10dc721836c0c968990a519e147d4cb7decdae5c fuse: add an idmap argument to fuse_simple_request
d561254fb7ba451f580becb21ab3472bc0265080 fuse: support idmapped FUSE_EXT_GROUPS
556208e139e19e0b308e104c6b0e42a9e0a54c3a fuse: support idmap for mkdir/mknod/symlink/create/tmpfile
2a8c810d5e492906fe0af94a6e8b2398714e80e0 fuse: support idmapped getattr inode op
c1d82215d391ded456e7bdd1c0893c9cb6322272 fuse: support idmapped ->permission inode op
276a02569920f793047479fe7ef5da2c3e285a80 fuse: support idmapped ->setattr op
4d833befa20253049e4f48ece9cb82f12800405d fuse: drop idmap argument from __fuse_get_acl
d395d0a5d2544b639cd7b0055e4de85b0efc2762 fuse: support idmapped ->set_acl
4be75ffe721cbf925478ebfbff872b02833899b7 fuse: support idmapped ->rename op
5b8ca5a54cb89ab07b0389f50e038e533cdfdd86 fuse: handle idmappings properly in ->write_iter()
6d14b18596ca69719cfe1af87dbf3c5e763d29b5 fuse: warn if fuse_access is called when idmapped mounts are allowed
16e1503eaf329129170e4e7a078aee17686967a5 fuse: allow idmapped mounts
ab309b6e084c70a29f9fa3cee797572bd2340901 rust: avoid `box_uninit_write` feature
6e74c6b5a42e6a7313fcd29e814f211b392a00f5 kbuild: rust: add `CONFIG_RUSTC_VERSION`
5134a335cfe6ebdd2420e15b5f6c06915040aa51 kbuild: rust: re-run Kconfig if the version text changes
ac3e972629a69e118e3867531df936a6ce5e5f5a kbuild: rust: rebuild if the version text changes
aeb0e24abbebebff3b5ac65486c933d0ecd5cf81 kbuild: rust: replace proc macros dependency on `core.o` with the version text
93dc3be19450447a3a7090bd1dfb9f3daac3e8d2 docs: rust: include other expressions in conditional compilation section
10de741a5d7ab110eb026ad214eea2c5e5fe7e9c f2fs: convert f2fs_compress_ctx_add_page() to use folio
aec5755951b74e3bbb5ddee39ac142a788547854 f2fs: convert f2fs_vm_page_mkwrite() to use folio
fd3a11aff4bef4df7dff25c71e4c51fe8d93e2e7 f2fs: convert f2fs_clear_page_cache_dirty_tag() to use folio
b084662139ae964073bfdbcf633f3ca9fa1a6d27 f2fs: convert f2fs_write_inline_data() to use folio
46a75ef866030b3500bf15fd3400c6779eb33752 f2fs: convert f2fs_write_single_data_page() to use folio
e55561d278f2b03c0131e5408df4ab9fed2ae51d f2fs: convert f2fs_do_write_meta_page() to use folio
138a762e7f45474c33dfb269f3e6641741be1508 f2fs: convert __f2fs_write_meta_page() to use folio
3981e94285886cd712b563a82a2e99f902510c78 f2fs: convert f2fs_read_multi_pages() to use folio
763a0dc792f9d7c79c1d85415c6cebc1f79bba16 f2fs: convert f2fs_handle_page_eio() to use folio
1e5df24c1721d077d9a397982c8b68e486243daf f2fs: convert f2fs_submit_page_read() to use folio
12e61ce27137dc42c1f2fbd704d0285f8582df62 f2fs: convert f2fs_write_begin() to use folio
3c86d1eec7891c53ea9c71d7a2970c248413a855 f2fs: convert f2fs_write_end() to use folio
1efc78310c9d25bdc2020202a50c012025602dd3 f2fs: convert f2fs_set_compressed_page() to use folio
bcf4d2dd840e5f4401a2d9425bd0ce94cab12336 f2fs: convert f2fs_do_write_data_page() to use folio
2ac0aa31a15132b88de25f4b687ea24efd81c823 f2fs: convert f2fs_write_data_page() to use folio
4deccfbdc4464b66fe50d71e9d64240483efb07d f2fs: convert __write_node_page() to use folio
2eaa98e5203979fd5fa6386f307f4f8277a72593 f2fs: convert read_node_page() to use folio
5697e94daab9e40cbf1fb368781d110f22fb6760 f2fs: get rid of page->index
fccaa81de87e80b1809906f7e438e5766fbdc172 f2fs: prevent atomic file from being dirtied before commit
884ee6dc85b959bc152f15bca80c30f06069e6c4 f2fs: get rid of online repaire on corrupted directory
bfe5c02654261bfb8bd9cb174a67f3279ea99e58 f2fs: fix to check atomic_file in f2fs ioctl interfaces
0638a3197c194bed837c157c3574685e36febc7b f2fs: avoid unused block when dio write in LFS mode
5062b5bed4323275f2f89bc185c6a28d62cfcfd5 f2fs: make BG GC more aggressive for zoned devices
8c890c4c60342719526520133fb1b6f69f196ab8 f2fs: introduce migration_window_granularity
4cdca5a904b1c72a0ba6ac51a121351128c02fd8 f2fs: add reserved_segments sysfs node
2223fe652f759649ae1d520e47e5f06727c0acbd f2fs: increase BG GC migration window granularity when boosted for zoned devices
9748c2ddea4a3f46a498bff4cf2bf9a5629e3f8b f2fs: do FG_GC when GC boosting is required for zoned devices
9a481a1c16f4653c3414d996c3603eb42926e28b f2fs: create gc_no_zoned_gc_percent and gc_boost_zoned_gc_percent
e791d00bd06cb2d3a10afa43e57f6364931d0ada f2fs: add valid block ratio not to do excessive GC for one time GC
930c6ab93492c4b15436524e704950b364b2930c f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
65a6ce4726c27b45600303f06496fef46d00b57f f2fs: fix to don't panic system for no free segment fault injection
adab39e1f48224d5a89b10d171cdd78c0c215539 dt-bindings: rtc: sprd,sc2731-rtc: convert to YAML
2d611fbe9a85971a38fe93a29512bd241e4d7035 rtc: twl: convert comma to semicolon
da1531ecf18612572c53878d5ef8e94673bf86ce rtc: s35390a: Drop vendorless compatible string from match table
5af858acea22bc5d8a2ebddcad57babca1442dd1 rtc: Add driver for SD2405AL
0bb7e903e8a820fd5fa18ebc6820d4dfbfcaeae5 dt-bindings: rtc: Add support for SD2405AL.
864f40bfdc5a7863ea4503e8893ee96f62f96522 dt-bindings: vendor-prefixes: Add DFRobot.
0cfd26cc06ff353e9b59d0ee57a4950df2abd616 dt-bindings: rtc: Drop non-trivial duplicate compatibles
80bf13c07c07c43cc959b253305b64922cb20a92 rtc: sun6i: disable automatic clock input switching
73580e2ee6adfb40276bd420da3bb1abae204e10 rtc: at91sam9: fix OF node leak in probe() error path
60a06efc56d7d336d13fae58f9e90c8a4e21619e rtc: m48t59: Remove division condition with direct comparison
2af583afcf9d54b988b68d1033101e73edd72a9b f2fs: remove unused parameters
d077242d68a31075ef5f5da041bf8f6fc19aa231 rust: support for shadow call stack sanitizer
ce4a2620985cdf06c200ec0b6dce80374237697c cfi: add CONFIG_CFI_ICALL_NORMALIZE_INTEGERS
433d7ce2d86d21274838c9e8c796f4232cd13cdb security,bpf: constify struct path in bpf_token_create() LSM hook
37d3dd663f7485bf3e444f40abee3c68f53158cb bpf: convert bpf_token_create() to CLASS(fd, ...)
5cc69a27abfa91abbb39fc584f82d6c867b60f47 f2fs: forcibly migrate to secure space for zoned device file pinning
d21dffe51baabf6729a95585181507f24bd695a0 arch/sparc: remove unused varible paddrbase in function leon_swprobe()
2b018086143d638de8d67ae5be6e8c1afb413193 blk-mq: unconditional nr_integrity_segments
9c297eced59817f461be33e4c241820c5be4bcc1 blk-mq: set the nr_integrity_segments from bio
d148d7503456556859c7e4d354115215d8fb5016 blk-integrity: properly account for segments
0d7cb52fe417dde4bc9e8d01fadd8c0ec69612cd blk-integrity: consider entire bio list for merging
d2c5b1faccd5ef6352456f817e941945d3b3fe62 block: provide a request helper for user integrity segments
27c3785e94f003c664d9d867fbd62d1494546876 scsi: use request to get integrity segments
f4330766bc0d14b5eb9459e616060d697e7b128e nvme-rdma: use request to get integrity segments
db5197b554fcb8fde0182af65e8e94bec414e342 block: unexport blk_rq_count_integrity_sg
76c313f658d2752e8527610677164aa7094ef7a5 blk-integrity: improved sg segment mapping
ca627e636551e74b528f150d744f67d9a63f0ae7 rust: cfi: add support for CFI_CLANG with Rust
cc1d98f9fe30467a2224184336b3166ef4adbc25 kasan: simplify and clarify Makefile
c42297438aee70e2d391225de3d35ffeb2bdbaf9 kbuild: rust: Define probing macros for rustc
f64e2f3a66e30319023b7924d438d159ac742d63 rust: kasan: Rust does not support KHWASAN
e3117404b41124c88a4d834fc3222669a880addc kbuild: rust: Enable KASAN support
a2f11547052001bd448ccec81dd1e68409078fbb kasan: rust: Add KASAN smoke test via UAF
aa3d8a36780ab568d528348dd8115560f63ea16b block: change wait on bd_claiming to use a var_waitqueue
4208c562a27899212e8046080555e0f204e0579a block: remove bogus union
fba27cf005038a5fedf001b49636594819dbb1d5 exfat: drop ->i_size_ondisk
231eb762bbe8fa232e672e5a399eed16a0c0c45a exfat: do not fallback to buffered write
42b16d3ac371a2fac9b6f08fd75f23f34ba3955a Merge tag 'v6.11' into for-6.12/block
e3accac1a976e65491a9b9fba82ce8ddbd3d2389 block: Fix elv_iosched_local_module handling of "none" scheduler
f761fcdd289d07e8547fef7ac76c3760fc7803f2 exfat: Implement sops->shutdown and ioctl
d2b537b3e533f28e0d97293fe9293161fe8cd137 exfat: fix memory leak in exfat_load_bitmap()
862b9a8eb900d347af5be0eb1aeef9b161a83e77 virtio_fs: allow idmapped mounts
4015580e983daa699d7e1693328dd81f0e295589 dt-bindings: rtc: microcrystal,rv3028: add #clock-cells property
2f02b5af3a4482b216e6a466edecf6ba8450fa45 drbd: Fix atomicity violation in drbd_uuid_set_bm()
2e6bbfe7b0c0607001b784082c2685b134174fac spi: airoha: fix dirmap_{read,write} operations
0e58637eb968c636725dcd6c7055249b4e5326fb spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
efad7153bf93db8565128f7567aab1d23e221098 fuse: allow O_PATH fd for FUSE_DEV_IOC_BACKING_OPEN
438efb23f9581659495b85f1f6c7d5946200660c spi: atmel-quadspi: Undo runtime PM changes at driver exit time
3b577de206d52dbde9428664b6d823d35a803d75 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
9ba5dcc722de4390a1d3211b2ee3c864f84f5461 block: Remove unused blk_limits_io_{min,opt}
65f666c6203600053478ce8e34a1db269a8701c9 lib/sbitmap: define swap_lock as raw_spinlock_t
fffca269e4f31c3633c6d810833ba1b184407915 spi: airoha: remove read cache in airoha_snand_dirmap_read()
699d53f04829d6b8855ff458f86e4b75ef3e5f0c powerpc/vdso32: Fix use of crtsavres for PPC64
3af2e2f68cc6baf0a11f662d30b0bf981f77bfea powerpc/pseries/eeh: move pseries_eeh_err_inject() outside CONFIG_DEBUG_FS block
329ca3eed4a9a161515a8714be6ba182321385c7 spi: atmel-quadspi: Avoid overwriting delay register settings
b242650dfa17d8591d92e8e151438d1f8e54997a rtc: m48t59: set range
690286214916f32d75de2667ec0fcfa9c3f4eefb rtc: rc5t619: use proper module tables
3988a60d3aaabd6cca64fbd8f7be65c0c878d87b fs/fuse: fix null-ptr-deref when checking SB_I_NOIDMAP flag
0c6793823d2b0eb079f4c6f54d9cdf6b2beec9d8 fs/fuse: introduce and use fuse_simple_idmap_request() helper
ffcdc4c628e1a30489da10dd78358e89c823b341 fs/mnt_idmapping: introduce an invalid_mnt_idmap
106e4593ed1b9925ca732a74f490e4f52ea4e65c fs/fuse: convert to use invalid_mnt_idmap
6630ea49103c3d45461e29b0f6eb0ce750aeb8f5 exfat: move extend valid_size into ->page_mkwrite()
c290fe508eee36df1640c3cb35dc8f89e073c8a8 exfat: resolve memory leak from exfat_create_upcase_table()
cb7d85014fb1ca3387f7ff5f6067337b3d7f3c5a MAINTAINERS: exfat: add myself as reviewer
ae87b9c2dc9800e6ab52febd09341140599ff8e3 f2fs: allow F2FS_IPU_NOCACHE for pinned file
8c04a6d6e07ce565928ea98ae8c534cac871af19 Merge tag 'nfsd-6.12' into linux-next-with-localio
8f6a7c9467eaf39da4c14e5474e46190ab3fb529 nfs: fix memory leak in error path of nfs4_do_reclaim
d98f72272500f505cd7e152ffa456e64ee3855f0 nfs: simplify and guarantee owner uniqueness.
bb8e4ce500cb09950c2b51a3be0e94e337a215aa nfs: Annotate struct nfs_cache_array with __counted_by()
e343678ee990912a132e94236fe028efe78696b0 nfs: Remove unnecessary NULL check before kfree()
9090a7f78623b5312562861d54a4476d905c7c4c SUNRPC: Fix -Wformat-truncation warning
0b108e83795c9c23101f584ef7e3ab4f1f120ef0 SUNRPC: convert RPC_TASK_* constants to enum
2e001972e8ebc318de3b5542887ac06ea309aff8 SUNRPC: clnt.c: Remove misleading comment
64a3ab99675ef7b833f64cd3b84db66b6a351529 net/sunrpc: make use of the helper macro LIST_HEAD()
40c80881ebef97a2ad4bba1e34edb80fd8585e8c nfs: Remove obsoleted declaration for nfs_read_prepare
03e02b94171b1985dd0aa184296fe94425b855a3 fs: nfs: fix missing refcnt by replacing folio_set_private by folio_attach_private
af94dca79b1296a6db7b8b47cd43be8e94fce8bb NFSv4: Fail mounts if the lease setup times out
615e693b14ba22e1332c3bd5a4e038284bbc3e07 NFSv4.2: Fix detection of "Proxying of Times" server support
6d26c5e4d83cd39006bfd2ecbc97fbfac34aaefa nfs: fix the comment of nfs_get_root
dfb07e990a0d019d7ae9b78dd4260620ce32e79a nfs: add 'noalignwrite' option for lock-less 'lost writes' prevention
4806ded4c14c5e8fdc6ce885d83221a78c06a428 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
1fcb16674e37e434efe68ec3e142229f35b6b9e1 nfs_common: factor out nfs4_errtbl and nfs4_stat_to_errno
1545e488b1f908b10f6dff0c278c6b7a37122de8 nfs: factor out {encode,decode}_opaque_fixed to nfs_xdr.h
0a183f24a7ae48b7c0f2327989754b5db5de02b8 NFSD: Handle @rqstp == NULL in check_nfsd_access()
b0d87dbd8bd311d4126f5b34a8494043c487695f NFSD: Refactor nfsd_setuser_and_check_port()
7c0b07b49b2da108438e2504452effe0e6cbb764 NFSD: Avoid using rqstp->rq_vers in nfsd_set_fh_dentry()
71c61a0077eb11e8bcc4d03e92ebc0c16df46abe NFSD: Short-circuit fh_verify tracepoints for LOCALIO
5e66d2d92a1c331ed86d943ce3703c654876b20a nfsd: factor out __fh_verify to allow NULL rqstp to be passed
c63f0e48febfaea8a3cd4146abda9cc7a329b0e3 nfsd: add nfsd_file_acquire_local()
47e988147f409f70e0f01a5e6dc5940375e02343 nfsd: add nfsd_serv_try_get and nfsd_serv_put
2c8919848de1e5c881fe3473645c26a1c2a927f2 SUNRPC: remove call_allocate() BUG_ONs
199f2128741077087a2ab33889a6868830465033 SUNRPC: add svcauth_map_clnt_to_svc_cred_local
86ab08beb3f07f6e51922a8b8f662a5ec7012d35 SUNRPC: replace program list with program array
2a33a85be45178198245e1f656e6224c899895e4 nfs_common: add NFS LOCALIO auxiliary protocol enablement
a61e147e6be6e763d9c6dec8061d2893c0bb3423 nfs_common: prepare for the NFS client to use nfsd_file for LOCALIO
fa4983862e506d395acc1b8d14dbebf63acc2e82 nfsd: add LOCALIO support
946af9b3a0e7571c01447107d5e8968401e659ba nfsd: implement server support for NFS_LOCALIO_PROGRAM
df24c483e28f7f9a421afde15d0497e61bc2d3ea nfs: pass struct nfsd_file to nfs_init_pgio and nfs_init_commit
70ba381e1a431245c137ed597ec6a05991c79bd9 nfs: add LOCALIO support
fa88a7d6ae089c07aba872fff30a1342d3503e80 nfs: enable localio for non-pNFS IO
d488b9d01fbc2ff5ccf15bcd47422eb156726c0d pnfs/flexfiles: enable localio support
b9f5dd57f4a52990963eeb1f1b58d00f717ece69 nfs/localio: use dedicated workqueues for filesystem read and write
56bcd0f07fdbf9770284bedb982236ab881ef909 nfs: implement client support for NFS_LOCALIO_PROGRAM
92945bd81ca418ace7995bf5234ac311f6197d5d nfs: add Documentation/filesystems/nfs/localio.rst
f7128262b15287e4be501e30f9e1f0258606a593 nfs: add FAQ section to Documentation/filesystems/nfs/localio.rst
736cd2c1ae7f911df9aae0e647899b49bdbccdb8 nfs: add "NFS Client and Server Interlock" section to localio.rst
fcd2d9e1fdcd7cada612f2e8737fb13a2bce7d0e fuse: clear FR_PENDING if abort is detected when sending request
2f3d8ff457982f4055fe8f7bf19d3821ba22c376 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
68898131d2df70d1a9ad5c2f93f0f54dd6d5c336 nfs: Fix `make htmldocs` warnings in the localio documentation
fa8380a06bd0523e51f826520aac1beb8c585521 Merge tag 'bpf-next-6.12-struct-fd' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
79952bdcbcea53e57c2ca97e7448f8a6bdb6106a Merge tag 'f2fs-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
4165cee7ecb112c20bc1a05fa8d93d16d11b68c2 Merge tag 'exfat-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
f7fccaa772718f6d2e798dece4a5210fe4c406ec Merge tag 'fuse-update-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
684a64bf32b6e488004e0ad7f0d7e922798f65b6 Merge tag 'nfs-for-6.12-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
63bcf9014e95a7d279d10d8e2caa5d88db2b1855 nvme-multipath: system fails to create generic nvme device
3b97f5a05cfc55e7729ff3769f63eef64e2178bb nvme-multipath: avoid hang on inaccessible namespaces
83340d9c6178107df581c3ebbae0e28d0b15e879 nvme: null terminate nvme_tls_attrs
9064610348b16356d43e59e286aedfec31825541 nvme: remove CC register read-back during enabling
a045553362b53fb8f34bb1c3e5de5e020af79550 Merge tag 'nvme-6.12-2024-09-25' of git://git.infradead.org/nvme into for-6.12/block
570172569238c66a482ec3eb5d766cc9cf255f69 Merge tag 'rust-6.12' of https://github.com/Rust-for-Linux/linux
1f9c4a996756867d678833c0513eabe4e8f1ed60 Kbuild: make MODVERSIONS support depend on not being a compile test build
e520813b2de1d58712c29f1b469d38d8dacecf0c Merge tag 'clang-format-6.12' of https://github.com/ojeda/linux
4ffc45808373e32112500756d6f02fe56c42f371 Merge tag 'powerpc-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
eb5b0f9812fff72f82e6ecc9ad4dafaf4971a16a Merge tag 'sparc-for-6.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
aa486552a110fd6e625bb66b7edf0e0df7389a1a Merge tag 'memblock-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
b2149f948c2d60880f94a68cc784eeefe1e78b77 Merge tag 'rtc-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
fe29393877be63363247510b99ae9a8068cacb31 Merge tag 'spi-fix-v6.12-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
11a299a7933e03c83818b431e6a1c53ad387423d Merge tag 'for-6.12/block-20240925' of git://git.kernel.dk/linux

--===============1886967820132069046==--
