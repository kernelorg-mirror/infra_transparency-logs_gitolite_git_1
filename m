From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 03 Oct 2022 20:22:31 -0000
Message-Id: <166482855188.5553.10067005223046261367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 6820580cbccdcbe41e5740ef6ba9a23a3ff360d0
    new: 2c1749d018a4052d4a6c243cd5c7891364b5b801
    log: |
         6c16fbe7b41b2c0a2d0f060bf50451d76e3c2e0b f2fs: fix to account FS_CP_DATA_IO correctly
         11bd5542b4c70e26d1602c64f890e8a01778938a f2fs: fix to detect corrupted meta ino
         19dc267294eb68e57b3a0f4a38d125e4402715ea f2fs: introduce cp_status sysfs entry
         67efda12dee2e4151bb8b57029d079e04f288227 f2fs: remove the unnecessary check in f2fs_xattr_fiemap
         93523dddd98b9838896277fa9cad238a72214f02 f2fs: support recording stop_checkpoint reason into super_block
         1d10e6afd60233952f48a7c0730de97a48983b29 f2fs: support recording errors into superblock
         9e384ff14a8f5b9fbb1bb071430e5dd5859d8911 f2fs: correct i_size change for atomic writes
         2c1749d018a4052d4a6c243cd5c7891364b5b801 f2fs: allow direct read for zoned device
         
