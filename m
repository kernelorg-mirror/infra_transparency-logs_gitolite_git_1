Content-Type: multipart/mixed; boundary="===============7682988993016947226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Sat, 23 Aug 2025 08:34:16 -0000
Message-Id: <175593805679.97198.17418428659680364425@gitolite.kernel.org>

--===============7682988993016947226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/fault_inject
    old: c23cee12a860255218ea41f7c28ef0c1e0271406
    new: e68aea8c797899f7ffa678beeb16b987e37c46cc
    log: revlist-c23cee12a860-e68aea8c7978.txt

--===============7682988993016947226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c23cee12a860-e68aea8c7978.txt

4b7e9530098858a38c4a94039a1f33e8c3abeba8 f2fs-tools: use pread and pwrite when they are available.
308c68de17a56e38dae6edfb1c9fdab8279efc60 f2fs-tools: add HAVE_PREAD and HAVE_PWRITE
3a98adf1348e8b950291e5c685df7b79ddb34425 f2fs_io: fallocate when setting pinfile
958cd6e0a21b39a939dd4ed3d6e48e9715a2f98e fsck.f2fs: support to repair corrupted i_links
e1e551dce155aabe775e3796605fcdb7d4865288 f2fs_io: support fadvise dontneed, random, and noreuse
f5fae87c6b636a907555080430be15cac94ee411 f2fs_io: add ioprio command to give a io priority hint
5fa9e549233523dd311894fb996b5b91efa52f25 f2fs-tools: add ftruncate command in f2fs_io
5cef0e5852cce916efb934a6b08374b64b59b6c5 dump.f2fs: support to show hex of filename
5d202fd101d19d83eda1405931c489aabb0379b0 f2fs_io: fix wrong ioctl
eba08414c585f90760c4312f57dea78ea45cb5cb f2fs-tools: disable nat_bits by default in Android
b25784559777eb27dbf5a11ef3acf6af961cf422 f2fs-tools: fix to set c.auto_fix only for fsck
33c5b9539af24468b4eb9493f7a9eb2ab7e98b64 f2fs_io: add fragread command to evaluate fragmented buffer for reads
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
382f3ac9c0ef08cb9fc5a92be265255524295359 README: fix build instruction
55ea0c2a49a3f333e3283f754f98a45fe2e79e0f fsck.f2fs: recognize STOP_CP_REASON_CORRUPTED_NID
2174461cdd0a22edc5e7d172605bff4740582438 inject.f2fs: support inject inode.i_xattr_nid
479ecb67729c35703e89d0266587f9fb2f2fa82d fsck.f2fs: do not finish/reset zone if dry-run is true
7e0e57e38097f427c8b750772dfb0832816aa01a f2fs-tools: add option N to answer no for all questions
2498a53046d44eb02e152322c95e53be05e4e284 f2fs-tools: cleanup {nid|segno}_in_journal
5093535119273ec5e783d864b19a80ffcb4f587d fsck.f2fs: fix invalidate checkpoint
418d3eec8df02ad05290f9cb8475a494a8761557 dump.f2fs: print more info
a76d558966a90743ab03fd19fe5d30492ed8b7c0 f2fs-tools: add and export lookup_sit_in_journal
7a0022cd60759e02a06b97216930729c79d818ec inject.f2fs: fix injecting sit/nat in journal
7121ad60ad4c48ed333a9be724cbd9365dd6d0f3 inject.f2fs: fix injection on zoned device
35aa5c49e58defead38915165d0a592df20fc265 inject.f2fs: fix and cleanup parsing numeric options
3ccbabff518b67171431114ef2d3de35b9c7d6b7 inject.f2fs: add members in inject_cp
c6c84afa6eb4eca6fb9a3693a4cb3878f5ef6746 inject.f2fs: add member `feature' in inject_sb
40232a4d0fe4af3036c9b6286d6e7832a36ab63f inject.f2fs: add members in inject_node
e68aea8c797899f7ffa678beeb16b987e37c46cc inject.f2fs: add member `filename' in inject_dentry

--===============7682988993016947226==--
