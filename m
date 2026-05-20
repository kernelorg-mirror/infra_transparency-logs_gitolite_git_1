Content-Type: multipart/mixed; boundary="===============5728051585566899056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Wed, 20 May 2026 10:09:08 -0000
Message-Id: <177927174875.1279566.13497734600828522685@gitolite.kernel.org>

--===============5728051585566899056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/wip
    old: e718c5d7c2cea56b01b8261910cdf713bfa227f8
    new: bd436e65b36d7a29a01cc56114548c2f01350790
    log: revlist-e718c5d7c2ce-bd436e65b36d.txt

--===============5728051585566899056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e718c5d7c2ce-bd436e65b36d.txt

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
bd436e65b36d7a29a01cc56114548c2f01350790 fsck.f2fs: support to fix inconsistent sit->type of segments in large section

--===============5728051585566899056==--
