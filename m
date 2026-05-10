Content-Type: multipart/mixed; boundary="===============3017599980744093541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Sun, 10 May 2026 17:42:34 -0000
Message-Id: <177843495409.1380568.14939543171328275352@gitolite.kernel.org>

--===============3017599980744093541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 7d488957b24f00e9d8d85d1052421273fe76b0f1
    new: 8b0c58b4e40e1fc23e8ee868f4a3eaec4f7d547b
    log: revlist-7d488957b24f-8b0c58b4e40e.txt

--===============3017599980744093541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d488957b24f-8b0c58b4e40e.txt

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

--===============3017599980744093541==--
