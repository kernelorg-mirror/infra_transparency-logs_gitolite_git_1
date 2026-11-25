Content-Type: multipart/mixed; boundary="===============6782441942504135176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 25 Nov 2026 07:32:17 -0000
Message-Id: <179559193775.2426111.5341164541641453036@gitolite.kernel.org>

--===============6782441942504135176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 8d7fe9885c62fc9a95bf55d9db244d9672a8aadc
    new: 4dce97c6c265544342e716e62fd24bbb232590c5
    log: revlist-8d7fe9885c62-4dce97c6c265.txt

--===============6782441942504135176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d7fe9885c62-4dce97c6c265.txt

4d8996081dd19c177c44a83e74715ddf220e3452 kbuild: move gcc's -Wconstant-logical-operand to W=2
3df238d7a9f5ac7d78115958fd7a36139f61ca34 kbuild: AutoFDO: Disable Profi (-fno-sample-profile-use-profi)
c966757ff80fe8407e2e3acdd720964769ddf937 ext4: fix readdir position truncation on 32-bit kernels
ef7ad718020c6af4c5f62015e0d02407e5faf8a5 ext4: fix typos in comments
bb94c7a5d31b9a5ea2237ef53d050ddd29e2cf74 ext4: avoid buffer/folio lock inversion in __ext4_get_inode_loc()
3b6aee59883c3056bb0a5e7491f9dc995bbac964 ext4: clear journal restart indication after inserting extent
7d7c94601664d19cea230601f377e5fb8a2ec4fe ext4: fix discard work use-after-free on failed mount
1f4899b2b822ece9204517be61855a203cdd59b5 ext4: update the pre-check in ext4_find_inline_data_nolock
b0a3f2c102e8c718e03be45f831e279ba9f6b112 ext4: cap migration extent length at EXT_INIT_MAX_LEN
82e2a5743b6ada7c77e072ca67c9ec55e9e18923 ext4: don't clobber the migration error in ext4_ext_migrate()
291cccad437eafafab0357c5a3a990f995c96e67 ext4: set awu_max_opt to awu_max
2a837444e911ae75e24e71b1c2a32b6d6e1ef8b9 ext4: move orphan tracking away from journal state
4e04e396207027060055119ed45925bc89843a12 ext4: fix the logical block counter overflow in indirect migration
263f338d312a7a57ce50591142e743e5782c628f ext4: fix WARNING in ext4_journalled_invalidate_folio
b28443aa879b2b5aefe8fb5b3f9b65c31233f5d7 ext4: propagate errors from fast commit i_blocks replay
4a5cc4d1a7f0b22fef7e42e6fbedd4c41ff7ac77 ext4: propagate errors from fast commit block cleanup
2c1c8c412bb801c12cd6931ff626e64c45ec9c15 ext4: propagate errors from fast commit bitmap rebuild
180354ab292fae2d0448df3ea61ba9ebf1e9f3bc ext4: drop extra ea_inode ref in cached-block reuse path
addc6c34e5aec1ee279d820b3468718adda38040 ext4, doc: remove unnecessary bracket
489b444770b16cfdde86e10c05766da976a57928 ext4: propagate errors from fast commit create replay
3b9f870a75492c1704448cd27ec13781948033ed ext4: add bounds check for e_value_offs in ext4_read_inline_data
337c173f966c1fbb1aad6dfdf4243323e3b7e304 ext4: don't free the tmp_inode tree after a partial migration swap
e290c77088e6f829f7d1d88c915f2a2fb22241e6 ext4: fix OOB memmove in ext4_xattr_set_entry
eb63eca72747d85cc0ac3e7d8044bba77080a3f1 ext4: stop verify_reserved_gdb() one entry short of the block
f0a38eb3ebf925386ded88e642bd2c5b3d06534b ext4: Fix sparse warning in extents kunit test when EXT4_KUNIT_TESTS=m
40e53dad45a92e932156de23a69c991f3e2512c9 jbd2: set JBD2_LOADED under j_state_lock
8d90b9ab0875a6a838125e4980c8c6ab4a021c0a ext4: save converted extent before merging
0bc15784860ec2c61ec7abd1ccba6e931ba830b6 jbd2: fix shrinker scan budget accounting in jbd2_journal_shrink_scan()
020035ee8fea4b7ee0cac6197c4bc801c793d889 ext4: fix shrinker scan budget accounting in ext4_es_scan()
b06e975bf451a3a90cec05693f0836f38cd398c8 ext4: remove unused locked_ei parameter from __es_shrink()
daa099ec5ce3fa863886588fbc8a9af1e351e368 ext4: Fix maximum orphan file size check
474b6405c0f6a29ab3ae749647c2bc06970bff53 ext4: do not accept rec_len 0 for block sizes below 64k
543341eba8f4f2c6de0aa7b74b3c50dd2c5825b4 jbd2: don't start a fast commit while the journal is marked empty
44d3b834bef881c7ee9d5454661d54e6a562c53e ext4: skip holes when shrinking the extent tree in fast commit replay
ff06f373c1d796f2c4f196c8bee9cd7ea5ee3c96 ext4: don't fail journal recovery on an incomplete fast commit
79906e00636e7e7831489e9c6a53dad1ec7a3399 ext4: don't cache unzeroed blocks as written after a failed zeroout
cd169c27f0ab7fb274c2ebedf23b0e56d66e4fa0 ext4: track zeroed out blocks of unwritten extents for fast commit
79c818505d4a7bee51fb9a5c935e2fc9889c01c5 ext4: fix buffer_head leak in ext4_ind_map_blocks() error path
a7fd013d368a4ae6480edcd12aa6827269011f9e ext4: reject atomic writes on inodes that can't do direct I/O
18133865a11b834338372d0156d01856bd3ad5db ext4: never fall back to buffered I/O for atomic direct writes
d4e9b9bb1e3848b139174c4fb268c3f19e707982 ext4: don't advertise atomic writes for DAX inodes
7d7c9c83c8227c113aa4f1bae9a8d43b8ea6c839 ext4: complete dropbehind writeback in task context
40b2a37f9a7e2264e7f62949ea5b27020a0eacb3 jbd2: check return value of blkdev_issue_flush() when checkpointing
b8e62a68c59fc6171c51e919beff5dff6e473f4e jbd2: check return value of blkdev_issue_flush() when committing
9e3cb03d39332370474222437660efb2ede3be6b jbd2: check return value of blkdev_issue_flush() for async commits
8a72b083d8bcdb37bff6d42da679df528b16b452 ext4: check return value of blkdev_issue_flush() when initializing inode tables
6025f9d156cfb6cd67186dbb14ce1e277f73cc66 ext4: check return value of blkdev_issue_flush() when starting a fast commit
06954d44c6d0e8f3c1b0d7961ae217795b734c37 ext4: spread files of sibling directories over a flex group
ed2c4b549a7191938f14fc0b5cef8d0c821dd75c docs: ext4 filesystems can be converted to 64-bit
2cfcd9fa8734c1c526de8a17bda00db0a454e276 ext4: return an error when a journal block is not mapped
8eb922c5c4672aa872d1459d74ce5d6fa8846031 ext4: record writeback error when discarding pages on failed delalloc
0a10fca0f1545af1f9b55323b8d6958c12c7a7a6 ext4: fix folio reference leak in mpage_submit_partial_folio()
46b2ccfab37b4040fa27da9d0b0cf068e5875db5 ext4: don't read past the UAPI struct in GROUP_ADD
356c926061758e4a578f3d42069eca65f13d1e80 ext4: clear in-inode xattr space before adding the first xattr
bfb8f5ce8815bb99770e355a916348df98181f18 ext4: drop tmp inode ownership before migration cleanup
f0872c44eda1f936b766bf87a384286986ef1b7c ext4: skip eof zeroing when the zero range covers the eof block
43fd15ef7deb3fb6dbf749112c80046e3c1926fc ext4: return -EINVAL on hole in ext4_convert_unwritten_extents_atomic()
f62b22b69aefa031ab65b46794a64e448edaa9ae ext4: free fast commit replay state on failed mounts
e057b8082759e9dfed7a77ee1cadcd37810681c1 Documentation: ext4: fix group descriptor and superblock placement in meta_bg description
6bda1a98b7ce2f88a0e206756999f608f8437722 ext4: fix failed migrate freeing extent tree blocks
58b186b5bbd295b0a3001ef4d40af1ea84501e5c ext4: validate inode block references during fast commit replay
cdecc68d94a7f35284e36ea80bc7a09bd7cb42b8 ext4: preserve force-fsck requests across unmount
1ea9e6b3bd3136288fb8717c6899ff43e4d99524 ext4: return 0 instead of stale ret in ext4_iomap_writepages()
d5fd7d0564d800d42302c6750b74b78f655fe81d ext4: fix extent status cache clearing when truncating inline data
390d69dd5c82e402882d690754a72a3e898b701b ext4: add inode to orphan list before extent conversion
d0877f8eb3c08218cb9f6165f565d90e956fb9ea ext4: initialize map->m_pblk in ext4_da_map_blocks()
bbae5e26222e901ca412927ef8b4662e6586171a ext4: do not report inline conversion allocation failures as fs errors
e5db68ec43e9afc56ca3141ed16c70f0c6a48b0f ext4: do not advance i_size on a buffered write that copied nothing
7b42853f32d97febf8e71e6a07b805b61f7a108c ext4: report unwritten extent conversion failures as writeback errors
308c3c2ead9b32e959e8b08f6375b19aabad116f jbd2: document the h_invalid handle flag
5cb6d612274ecb907a8482c8b670a353b05630df ext4: add KUinit tests for fs/ext4/extents_status.c
975e805e9af9e7522cb2d118fdda41257181c614 ext4: add KUnit tests for fs/ext4/extents.c
5df08dcafa99c2655a54dc4742d538e3d03b9203 ext4: add KUnit tests for fs/ext4/xattr.c
b82144c319f92784f3ac2ee8c989cf8e265c64c8 ext4: add KUnit tests for fs/ext4/namei.c
ef1e48eba57ac242b259a5d232c74ae26d55cd25 ext4: expand KUnit tests for fs/ext4/mballoc.c
0a72862ce7c5a7dfe565cf348ccc76bed8005d54 ext4: add KUnit tests for fs/ext4/inline.c
97211e479963e7ad808bd3e1f8e08969037c8adc ext4: add KUnit tests for fs/ext4/fast_commit.c
3ca8192f7950445d4319dab9dffc33f171bdb987 ext4: expand KUnit tests for fs/ext4/inode.c
c5c8038b5d4c75d813f71ed9af9a50f02d5f4f5d ext4: add KUnit tests for fs/ext4/ialloc.c
0dad7bef55f9b22fb71d9b9138a7a3562dee6a55 ext4: add KUnit tests for fs/ext4/balloc.c
07ab120f16454ba028de16a2e660b75c6b5c6467 ext4: add KUnit tests for fs/ext4/orphan.c
05f2b6927ab5511f43cce8564ce799d87544033f ext4: add KUnit tests for fs/ext4/block_validity.c
9627baed418bf1200a5ec7309958f620d6e3d318 ext4: check multi-block overlap on left traversal in add_system_zone()
fe3d20e702a8905ecd91716614f04771dd9cf3e4 ext4: enable full feature coverage in fs/ext4/.kunitconfig
7ea85135209d7815db99d931e27e5bc99f4d5dd0 ext4: add KUnit tests for fs/ext4/super.c
f316c4350ef62ad23b5c0e657921ae008979492f ext4: add KUnit tests for fs/ext4/sysfs.c
6fa4f16326dba7c5e6f1b0399f777da3321ad365 ext4: add KUnit tests for fs/ext4/ioctl.c
c70aa271b595f9381f3a1bc8198b4bd24a64a83b ext4: add KUnit tests for fs/ext4/resize.c
00ab256f98e3a6f313b9ecc6da510f90604fd9e1 ext4: add KUnit tests for fs/ext4/migrate.c
7ac9b4174f1ec6d0f675fac3244b09aedc0f45a0 ext4: add KUnit tests for fs/ext4/indirect.c
863963517288e7438f10ac638b425e8d593cf4bb ext4: expand KUnit tests in fs/ext4/extents-test.c for file range operations
983cf5038127c3a2798cba867929e2bd8df3a84e ext4: add KUnit tests for fs/ext4/fsmap.c
0940fb9b934c9d33957804cca20db725d943d386 ext4: add KUnit tests for fs/ext4/move_extent.c
0af3bcba3a0b2dbd48510be71c4feeff1d42765f ext4: add KUnit tests for fs/ext4/mmp.c
dedf8d3fe774ccfb0cbe5b4d07cecd46a62f48bd ext4: add KUnit tests for fs/ext4/dir.c
bae28a1b11f422d0214654800d9425e042295c71 ext4: add KUnit regression tests for inode migration fixes
4ca7b0f616629ca70148c45707e10455f3135fd4 Merge tag 'kbuild-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
4dce97c6c265544342e716e62fd24bbb232590c5 Merge tag 'ext4_for_linus-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4

--===============6782441942504135176==--
