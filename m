Content-Type: multipart/mixed; boundary="===============3607449318356779675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Mon, 06 Jul 2026 06:33:05 -0000
Message-Id: <178331958558.3884591.11809604659390980753@gitolite.kernel.org>

--===============3607449318356779675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/master
    old: 3bd49149dae7237b931b09d87d00b2aef8f7af93
    new: 4f3af3a2acfe891af70696380c5c6f8b66dc8302
    log: revlist-3bd49149dae7-4f3af3a2acfe.txt

--===============3607449318356779675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bd49149dae7-4f3af3a2acfe.txt

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
f987479b129d6000dddb710ed35e9b3f64348070 resize.f2fs: fix to avoid zeroing main area blocks in migrate_ssa()
973f7c1cbb4b9012ec86e053081530b13a00f323 resize.f2fs: clean up the code in migrate_ssa()
726048fb68142df27b4a89c9a1ad9cd7f94b1e3d resize.f2fs: add more logs in migrate_ssa()
44ba8327c9991d01e0aa1f42671bc522b5213fe4 f2fs-tools: fix to use HDIO_GETGEO instead of HDIO_GETGIO
c949acc29a5a8705285263f630a7d830adba772c f2fs-tools: fix to avoid uninitialized variable access
c188a3e303d9c158b0b6fd2536872a9d79e9e8f9 f2fs-tools: invalidate block device page cache before reading metadata
77ac51a2859f7c172f7b71b022ebebe566ef019e f2fs_io: add flags parameter to fiemap subcommand
952551eabadc302141daf0a900951497d200dd9a fsck.f2fs: recognize STOP_CP_REASON_READ_{META,NODE,DATA}
5b251d2579491174f2950bb4c2e7d1b889bb35e8 f2fs_io: fix length for setxattr
1527dbffa936a382d7c4c49a2c1f6acc92ae36ec f2fs_io: support xattr(large_folio)
5a51baa8ff8ccd56668ea680b5b11e805bc5a2d5 f2fs_io: use O_RDONLY for fadvise
6b123c4d35ba3567d02291d3c1b4c3bd4f105efd fsck.f2fs: add a sanity check in update_data_blkaddr()
8b0c58b4e40e1fc23e8ee868f4a3eaec4f7d547b dump.f2fs: macOS does not support lsetxattr
f5e13ff0fe1b51c6e52f1883ec2cdf6a0d408022 Revert "f2fs_io: support xattr(large_folio)"
780a69ba84bb86f2711ed9fdefd22c534cc88946 fsck.f2fs: recognize inconsistent orphan error
bdb1131187c8358f62331f1b3fddde88012acb9e inject.f2fs: fix injecting nat/sit journal in compact summary
5fde6652ec294e82a011adc6bf573d3a5b47553f fsck.f2fs: sanity check i_inline_xattr_size correctly
7e07b2e0afa01c9c6e50d971b3fc55583aa677af fsck.f2fs: add bounds checking for orphan entry_count
d411ba1e68dfc21c82a51f8c1ce84d1ec7147b24 f2fs_io: adapt w/ page_size in aligned_xalloc()
8788b1f0c53d59c64ea43f87833b35f56fae7f69 fsck.f2fs: support to fix inconsistent sit->type of segments in large section
bcda70c7c4122d5412c6b9eade440c07abb2ce61 f2fs-tools: Build f2fs-tools with _FILE_OFFSET_BITS=64
e336ce7f2cc1e69c60d3b5a8d69a256772e9149d f2fs_io: add include dir
4f3af3a2acfe891af70696380c5c6f8b66dc8302 f2fs-tools: fix build failure on mac

--===============3607449318356779675==--
