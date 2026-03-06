Content-Type: multipart/mixed; boundary="===============1809804951681540638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Fri, 06 Mar 2026 14:18:05 -0000
Message-Id: <177280668574.1116909.3332682498701260337@gitolite.kernel.org>

--===============1809804951681540638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 33c5b9539af24468b4eb9493f7a9eb2ab7e98b64
    new: 3d49529038817de3a98d1db7627ffa88044dfb9e
    log: revlist-33c5b9539af2-3d4952903881.txt

--===============1809804951681540638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33c5b9539af2-3d4952903881.txt

157881813d1032085fbd18d92738ab49dcaa8d92 f2fs-tools: fix incorrect return type of f2fs_max_file_offset
879a628d4e9f615b67036f43c07948f7fab92109 mkfs.f2fs: fix to calculate total segments correctly
a1f8e633c9f973298feda12ab669daaf6faedaf6 mkfs.f2fs: fix to update compact summary's footer correctly
ea372dfcd7d71b92b686a34dbfecd227a7b15ad4 f2fs-tools: apportion atomic write's total delay to its operations
300b1565acb76f87f0c3172b1b18e49b8d5df052 dump.f2fs: support to dump hex of filename in dump_dirent()
11b7f429f9a816a5887ccb28a199ad189ae0a214 dump.f2fs: print s_encoding_flags
d6b206d413cf18854453e8ce86c8952e38470086 fsck.f2fs: support to tune linear lookup feature
b6e94a3f64efecf0ed0b2141f03c0e4147cb22d4 dump.f2fs: support dump version_bitmap and chksum in checkpoint
1102cc7a60164daef63f12ceaa8b0c0f4e1ba609 fsck.f2fs: fix to repair hash_code only if c.fix_on is true
b4394ae46bf817d13340ea727a55706b4e1f3e3a Revert "resize.f2fs: add option for large_nat_bitmap feature"
42482e81248f2be7cba2e9a0b0590d2b5b0d6a16 resize.f2fs: add caution message for resize
bf4b5c4b130d43b4fbff1537109756e9df9781bf f2fs-tools: enable write hint by default
f614bccc18cf57472b8132ebbb743052bd01cb8b resize.f2fs: fix to always change metadata for expand resize
f3baa190b46b3c0eef6f4263e1465abaaf84b46b fsck.f2fs: recognize STOP_CP_REASON_CORRUPTED_FREE_BITMAP
29c1e18a0bc5d69cf2613660fff94a240ff074a7 fsck.f2fs: tune linear_lookup in f2fs_do_mount()
d8eac1f8699541416afdf93333772ef2e0509773 f2fs-tools: introduce fault injection to fsck
3163dbac28f6aa9c12a5281b0f9c18009bf234f3 f2fs_io: print errno for flag operations
35f7452c799a4098fd4b75487fff73b06aa9579b libf2fs: print block size
dcac79a598121df81d667b129b176699af8bd20c f2fs-tools: delete only if the libf2fs_format.so* exists
2751cca35bf33105bdae4ac6411b3827e47e2164 f2fs-tools: clean up dump.f2fs etc. when uninstall
e837b2728e9e4f07c4bd56bb178a6f6bb984fab2 mkfs.f2fs: ensure zone size is a multiple of segment size
ce25217d6bde2c5e1d024c83f49918339153cb37 fsck.f2fs: fix null buffer error with dev_fill
ab4df39dcddf84429060d47f63570ca5704104d4 mkfs: link using libf2fs.la
0fa87268b7bea2601da0a833909120f5a1bc6602 fsck.f2fs: fix to avoid using uninitialized buffer
9bd4f36ad9b30f7bf65117e30d28835c515fabed f2fs_io: add test_create_perf command
b65797111cc55f29fd7ea56332a69d3384c1dd9a f2fs_io: measure readdir/stat performance
24a9ddd21ce85cfcfe5014c2620883b9f790704d fsck.f2fs: allow to print more infos before assert() in init_sb_info()
47ad82e9881259065d907bfb2fb20cb6fa5d0ede mkfs.f2fs: fix to limit length of main device path in f2fs_parse_options()
8cff69c9a2c1c9778232732e809501cc3aad0ede fsck.f2fs: fix to use strncmp to avoid out-of-boundary access
148fc2a2aa67faaab402b6d677e5a29951a59781 f2fs_io: fix format mismatch for ino_t
84447ee7212ef4ae6c2c324cd56c83375abcc03e mkfs.f2fs: adjust zone alignment check to correct position
d1854c898cac21a8fa6eec7bbf4eb327e196e8bd man: add doc for test_create_perf/test_lookup_perf
6382d916817b3f3a1be1278c09a20e96dcaa7057 f2fs_io: fix doc of test_lookup_perf
35cc8f234a9134bb6f4dc87d5994a62e17fd2902 fsck.f2fs: disable linear lookup by default
d22f243eb8b3c9128e9d5847cc2476617bf09d4c Revert "mkfs.f2fs: adjust zone alignment check to correct position"
69d5e762d08e6e5a197aecfd8bfbb4c41c5747dd mkfs.f2fs: Fix zoned alignment check for multi-device setups
5502245eea3d913a8d62b552d2627e302e16724b mkfs.f2fs: support -C [no]hashonly to control linear lookup fallback
2a16f24f24c47d35a663140d66273ee309e4a188 fsck.f2fs: honor --linear-lookup=X for Android case
4cc9025c5da7386c7387e4b48f73fe99ad945d75 f2fs-tools: increase overprovision finding speed
3bd49149dae7237b931b09d87d00b2aef8f7af93 Fix build error in Android
7940c4420b5dc0ea61c5297059b61d92dbebc018 f2fs-tools: remove unnecessary alignment for blocks_for_ssa
4cf123276cca541085e746278a408d8e66cfde8b README: fix build instruction
72da0375e98ed21e9f8ba1be8ee48624b29ed92d fsck.f2fs: recognize STOP_CP_REASON_CORRUPTED_NID
a81f507616dda447fa9021b4601167590b06faa6 inject.f2fs: support inject inode.i_xattr_nid
f84c91af80f11b8b48e44bdbeb40445bd0904c0d resize.f2fs: print resize size
5f48720c71e0a8545ee7aac01d390622691f142b f2fs_io: measure a fsync latency
60385790d515000e4382477afbfbc4ed56125f4f f2fs_io: measure atomic operation latency with random write
40a14ace4533c22d4b7e363c0edafee49c45dae9 f2fs_io: add mlock to measure the read speed
3770cac99729191a84e24f47617cdcf5da0ac472 f2fs_io: add dontcache to measure RWF_DONTCACHE speed
f46c3365836ae512df5c888ab120c25d8dfe5998 f2fs_io: let's try to get contigous memory if possible
615036fbc4e6c471a83663c30d689620cb36d574 f2fs_io: calculate IO bandwidth vs. mlock latency
3e7ab52999a718a206c6831634c8aba5123a0302 fsck.f2fs: do not finish/reset zone if dry-run is true
5b47f954317886e8f39f7db7e6074de0fe9c16b5 f2fs-tools: add option N to answer no for all questions
e1fe65cd571d6766fa22ce623f814978cb5d2b1b f2fs-tools: cleanup {nid|segno}_in_journal
c37fc6623a2bcc14c7989d3906c53dadc6fe18ee fsck.f2fs: fix invalidate checkpoint
e11fc13c35c880a4075965a4d9fb64373e4815e6 dump.f2fs: print more info
cc220301ba7d2a483cc08e05362d46fd2f032b93 f2fs-tools: add and export lookup_sit_in_journal
1d38581e983546208aaac9e618affbef382c8b4e inject.f2fs: fix injecting sit/nat in journal
891e8467bb582f28193e1dde1203812ff6a390a6 inject.f2fs: fix injection on zoned device
0d520201e868a6620b276bf31c260b9eb0bcdc8c inject.f2fs: fix and cleanup parsing numeric options
2a2ce0af4f6173d739f650bb05add3c0d7306b47 inject.f2fs: add members in inject_cp
3d6ca28ed108053e8652b5fc66f5eeb783770187 inject.f2fs: add member `feature' in inject_sb
fb9e7a8b4d3ff6590a58caece1ef204475f55088 inject.f2fs: add members in inject_node
fa02bbaa8909f185dc036247adbee70cf4452a3d inject.f2fs: add member `filename' in inject_dentry
cb85a83426b8506128d1ee8b0dcef091f1578154 f2fs-tools: add a missing device_alias in the feature table
0081400c568b374b3d701d76fd09ab8de57ee809 f2fs-tools: revert summary entry count from 2048 to 512 in 16kb block support
d2b0739a93b3257aecff161871e4cebc44954270 f2fs_io: support freeze/thaw
18ee7fc787aa373ab6d0d05d1f6f2cb3e4a94513 f2fs_io: ranndread: support block device
6ee0064b52fd87f7159464861694a38cec43adb1 f2fs-tools: fix to return error value correctly
1ee20e218f7e17ef8949c0c30fceee04a81dbefa f2fs_io: fix to keep output order of do_read() for forward compatibility
3502e08fb15d8bf4c08e8c13ab2a75dda0eaefe5 f2fs-tools: fix typo of HAVE_PREAD macro and remove duplicate semicolons
b63de467659f4fb33af617ad06b2d25cae255006 resize.f2fs: add -g to give default options
e62473728cfefce02a1317baa7fc8c097a042777 f2fs_io: measure the start time explicitly
084839b018467579cc5136f9400a962f70fa0872 f2fs_io: add read test with mlock2 and madvise
4cd565d20c6304efaa4126c0dde2eb1892e1264c f2fs_io: rename mlock to fadvise
3f778d2bb5632199edca89083f42b7cdba06764b Fix to get the right IO bandwidth
6e42cbe6f49893217b7ce5eb5f7b076683e32996 Revert "f2fs-tools: revert summary entry count from 2048 to 512 in 16kb block support"
ad1357c34023dab36c5a6071bde49aa75a6af6b3 f2fs-tools: revert summary entry count from 2048 to 512 in 16kb block support
55baa84a3695c8c08938ee480abf62987ead391e f2fs_io: add mlock() option in the read test
3ab67256d83a8323b92992155b99c3365c0964f6 f2fs_io: add more description in read test
63e248baf25ef0d98a06a70c6601e163706ae870 f2fs-tools: fix heap-buffer-overflow of reading SSA from checkpoint area
773302099d1cb07289be4ba315a3196a781dc2d1 fsck.f2fs: Check and clear invalid dent flag during recovery
7d488957b24f00e9d8d85d1052421273fe76b0f1 f2fs-tools: optimize the addrs_per_block/inode loop
83903116f5f3516c1d3ffe41c844b44f518a966f f2fs-tools: handle total_sectors is zero
e6d9091c89851a2d7740669d368e50ecb1d4a15a f2fs-tools: fix division-by-zero exception during formatting of undersized devices
70d62b1bf76f14a72e1023338503db6926a0b1f7 f2fs_io: defrag_file supports automatic file length handling
6eaf96ed97cb56fb8107f4e39dce5964320bb118 resize.f2fs: fix to avoid zeroing main area blocks in migrate_ssa()
bce70c0ca0244fb2df7a57c8e338a20e3351c16b resize.f2fs: add more logs in migrate_ssa()
3d49529038817de3a98d1db7627ffa88044dfb9e f2fs_io: add flags parameter to fiemap subcommand

--===============1809804951681540638==--
