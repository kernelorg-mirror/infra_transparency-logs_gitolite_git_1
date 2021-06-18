From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 18 Jun 2021 09:08:13 -0000
Message-Id: <162400729331.24071.11852431392302710500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: a529f200d4f963fdb93766c43f8e831bfd78c199
    new: 554dd1ea0b5ed2883befc3d713b7f69ac366ad73
    log: |
         1d16a49783b446f74039b19b0bf3b4ba90e3b2ad f2fs: clean up /sys/fs/f2fs/<disk>/features
         39d1bfdf9626eea2f8750b481f77248026621389 f2fs: compress: add compress_inode to cache compressed blocks
         10f764e8ec924214ee8ad9e36b36ce802d30e0fe f2fs: swap: remove dead codes
         7cc52cc337170dc0c1ad6368f1a98f0121718eab f2fs: swap: support migrating swapfile in aligned write mode
         554dd1ea0b5ed2883befc3d713b7f69ac366ad73 f2fs: introduce f2fs_casefolded_name slab cache
         
