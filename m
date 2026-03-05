From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Thu, 05 Mar 2026 19:12:14 -0000
Message-Id: <177273793430.94959.1258880384775263217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 550868ac8d3caf8ca9bccb579a865bca182dd0c2
    new: 3d49529038817de3a98d1db7627ffa88044dfb9e
    log: |
         63e248baf25ef0d98a06a70c6601e163706ae870 f2fs-tools: fix heap-buffer-overflow of reading SSA from checkpoint area
         773302099d1cb07289be4ba315a3196a781dc2d1 fsck.f2fs: Check and clear invalid dent flag during recovery
         7d488957b24f00e9d8d85d1052421273fe76b0f1 f2fs-tools: optimize the addrs_per_block/inode loop
         83903116f5f3516c1d3ffe41c844b44f518a966f f2fs-tools: handle total_sectors is zero
         e6d9091c89851a2d7740669d368e50ecb1d4a15a f2fs-tools: fix division-by-zero exception during formatting of undersized devices
         70d62b1bf76f14a72e1023338503db6926a0b1f7 f2fs_io: defrag_file supports automatic file length handling
         6eaf96ed97cb56fb8107f4e39dce5964320bb118 resize.f2fs: fix to avoid zeroing main area blocks in migrate_ssa()
         bce70c0ca0244fb2df7a57c8e338a20e3351c16b resize.f2fs: add more logs in migrate_ssa()
         3d49529038817de3a98d1db7627ffa88044dfb9e f2fs_io: add flags parameter to fiemap subcommand
         
