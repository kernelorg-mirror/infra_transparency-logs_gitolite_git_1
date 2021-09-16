Content-Type: multipart/mixed; boundary="===============2743984335009569114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Thu, 16 Sep 2021 11:08:26 -0000
Message-Id: <163179050697.10422.5531569459546005635@gitolite.kernel.org>

--===============2743984335009569114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/dev-test
    old: aad80ed0099fb9530ae3af9789362353ff580252
    new: ca2d4ecb4305dc915f72863083432f0159fd058d
    log: revlist-aad80ed0099f-ca2d4ecb4305.txt

--===============2743984335009569114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aad80ed0099f-ca2d4ecb4305.txt

717d70db600fbe09354ed141977f83b50b38104a f2fs_io: change fibmap to fiemap
1a7415a9e25a0f5bc4d79d847e31f2779d01cf2c mkfs.f2fs: add -h and --help
8fd836f25fe268d62a630b93f0f9ece2fdba59b5 fsck: clear unexpected casefold flags
e59bb175ac861d317601a42e6915cdedf3edefc4 mkfs.f2fs.8: document the verity feature
1bfc17340d3276bd5ce050211cd25dad894485b3 f2fs_io: add erase option
c954e7cc4ba79a7fedef7dd66c8993381172d78e fsck.f2fs: do xnid sanity check only during fsck
ca0ed8a66fb43f9616def645c00f1f55f01582ec f2fs-toos: fsck.f2fs Fix bad return value
4bd700829123e5d30603cc43c13be1aa35873340 Fix ASSERT() macro with '%' in the expression
1d4c7e7ce572bce53043777a7f07012cbda54d1f f2fs_io: add get/set compression option
31d30f0c49b210996dc9bfdf5623b08ff91ccd55 mkfs.f2fs: show a message when compression is enabled
fcd5cd0b52ea46d0e2fedf7af98b396da23205c6 f2fs-tools: skipped to end on error syntax error
d322d47fa4a395ee7dac0afc5047cf6401991e7d f2fs-tools: fix a few spelling errors in f2fs-tools
457392a0325ab86808d8785269c9cc73745c9f8d f2fs-tools: Added #ifdef WITH_func
7b63f7b399c02a4371ef1e49a94b382aaad9a006 f2fs_io: add compress/decompress commands
b585244e726c1024f7b842033689992a383808cc f2fs-tools:sload.f2fs compression support
747b74cb9cad6ac588b37a8b0c4b0971bd2eda70 f2fs-tools: Make sload.f2fs reproduce hard links
e05afe5dfaf0e29f7a7c035519053939d52d0e6d mkfs.f2fs.8: fix formatting for -l parameter in man page
2b2641794f42dc8e5458c129ab72c17cd8f8600b mkfs.f2fs.8: Better document the -g argument.
ff7172e69f207e75b88d7f392b29385119ceb267 f2fs-tools: Miscellaneous cleanup to README.
cc57f2c7da222fd8ddf607e82ad3c19736d71757 fsck.f2fs: fix alignment on multi-partition support
316e128fe3dc380ca8d5943f00d03dc6c66a9902 mkfs.f2fs: adjust zone alignment when using multi-partitions
15474db2b33c7fd68de54eed94238567c8ee3e1c mkfs.f2fs: allocate zones together to avoid random access
9cb5150afa528b174d42eec7b4bb49ef0b0eb725 f2fs-tools: fix wrong blk_zone_rep_v2 definition
73c08716410c73194cf1b70d1228839c542ce088 libzoned: use blk_zone_v2 and blk_zone_report_v2 by default
5144f2f71b5b2c358621c09ee80af3049af60641 mkfs.f2fs: add VM disk files to hot data types
f0fda11925abef7fd2525a4324cd10d97ee7da4d libf2fs: fix memory leak caused by get_rootdev()
80dba0f97549d5fc45ea1530a02da51c5908082c Add -P option to preserve file owner
f056fbeff08d30a6d9acdb9e06704461ceee3500 resize.f2fs: fix wrong ovp calculation
98e64635bdb43b9684b6afe77d01f8d841b0a72a resize.f2fs: add force option to rewrite broken calculation
159752dd3c97290bd10fe6433d8c7731f04a82dc resize.f2fs: fix wrong sit/nat bitmap during rebuild_checkpoint()
5263ae25fbab9fb1f253a107f4e745a574cd2140 resize.f2fs: fix to check free space before shrink
3bfcca8c81c6d8c03ad0e88c2414a790d82642ba f2fs-tool: increase debug level from 0 to 1 in migrate_block
1531853eb72b335c488171dd0803e9c417de7e1f f2fs_io: Add get file name encryption mode
91f9db23f6e8e34d29c92dc9075d4a2ca18057bd fsck.f2fs: update kernel version in superblock on forced check
870915f282d4666d1c4c37fc6e468682eb33d0ab f2fs_io: split definition check for crypto ioctl
5cc365c1e79e9d58fc9661a5648a427003185232 resize.f2fs: fix memory leak caused by migrate_nat()
1900c22ed2441bcef69010d0e46644914ae9f79f mkfs.f2fs: fix memory leak in not enough segments error path
15d4d7be9457aa3a30e1b44c9ae452614cf14a6a fsck.f2fs: fix memory leak caused by fsck_chk_orphan_node()
19d49b51bdf2f1235e19152edde6bbc9d94ced30 dump.f2fs: fix memory leak caused by dump_node_blk()
3218ff95d95c3e34de34813dea5c63d56ff37532 f2fs-tools: correct get kernel version logic
6afd3e9df00aa3f90b54c8210bdcba7f7a190c30 tools: Introduce f2fslabel
38e3115c7f244a94651dc64137d1cb57d2d4870a f2fs_io: add to show immutable bit
a9594c6f56cfba45f65db8fdb40608441375fc8b fsck.f2fs: add "-l" to show the layout information
1d2683f551c6d78c325dac7526dea3571879b845 f2fs-tools: support small RO partition
820b5e3723be20b776a36a635c0aff2c84fea6bb sload.f2fs: use F2FS_COMPRESS_RELEASED instead of IMMUTABLE bit
f3b93bf5b8457a7aeab411afe9e112b7c9bb29bb sload.f2fs: Reword "IMMUTABLE" in strings/comments
e01ad3108120ff1e21abe52cb8b89a135a574ff1 f2fs-tools: fix metadata region overlap with zoned block device zones
027488ef5dd0a07c3dbc6c93e0587f2924887ca1 mkfs.f2fs: remove android features for RO
acd2518e26f80030493284fc95a94c2a20d4e797 fsck|dump.f2fs: add -M to get file map
8d464ee16fe369d1ad2f514a68a30e57ec80d765 f2fs-tools: fix wrong file offset
76d2a9199f447d3f9c0fa7e09a7f9ae19e86bb74 f2fs-tools: add extent cache for each file
69952e3e23020bbf5f225367bc0dcbcf8504d71a f2fs-tools: fix wrong value of reserve_new_block parameter in page_symlink
1bc76585d5cb1dadcd6b84c18d4ea911ab0e12e7 dump.f2fs: minor clean ups
9ee091e8192f62cc981b3c44dcbc964086d1336d f2fs-tools: add periodic check in kernel version check
1228009520d1d2cb392ae52f8aaf3c6ec42edccf f2fs-tools: rebuild the quota inode if it is corrupted
529967eac0a1f064b889234a3ef62270f143c770 f2fs-tools: make fiemap command in accordance with uapi
9429e865e8cc24fb56668631d1eec6adcd5fc251 fsck.f2fs: add basic compress related check/fix
8bcb58ec90099edfa5624b1189876e6b5c092314 f2fs_io: add rename w/ fsync option
49159df0499681e23eceaed2110cee788a64a1e1 f2fs-tools: change fiemap print out format
1edc138ae758b15c50657ddcc42f07567ba03f86 fsck.f2fs: Update the usage about option of preen mode
3fd996cc162bc8d7383fb556ca6356a3eb71609d Avoid redefined ALIGN_UP
63d50045739e45df19424c86ccbc80afa2bc0234 fsck.f2fS: is_valid_summary(): check whether offset is out of bounds
a2601a70185adc92c8f1f681a529f1c8f3b0f7d8 mkfs.f2fs: wipe other FS magics given -f
ca2d4ecb4305dc915f72863083432f0159fd058d f2fs-tools: don't write checkpoint if quota is corrupted

--===============2743984335009569114==--
