Content-Type: multipart/mixed; boundary="===============7969047928224322644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/f2fs-tools
Date: Wed, 30 Jun 2021 20:34:25 -0000
Message-Id: <162508526558.10980.3773542755559511201@gitolite.kernel.org>

--===============7969047928224322644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/f2fs-tools
user: ebiggers
changes:
  - ref: refs/heads/debian-package
    old: 6a253c73a93adcd289c21200f5080a0f0333d42d
    new: 454cb5fba7aab9286e57878b173c73f841767561
    log: revlist-6a253c73a93a-454cb5fba7aa.txt

--===============7969047928224322644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a253c73a93a-454cb5fba7aa.txt

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
3b3b440c2dbae36b084574bdc20fc8ad45f5b1ff Import Debian packaging files from f2fs-tools_1.11.0-1_bpo9+1.debian.tar.xz
925ab758761ced0828045e5553d957fbbdc1b404 Update debian packaging files to work with latest f2fs-tools
454cb5fba7aab9286e57878b173c73f841767561 Add build-debs.sh

--===============7969047928224322644==--
