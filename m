From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 21 Jun 2021 02:40:57 -0000
Message-Id: <162424325795.30809.8810263451598589077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: a529f200d4f963fdb93766c43f8e831bfd78c199
    new: 41a0f4c407806e1c237a04112551b13a0ff5b541
    log: |
         1d16a49783b446f74039b19b0bf3b4ba90e3b2ad f2fs: clean up /sys/fs/f2fs/<disk>/features
         39d1bfdf9626eea2f8750b481f77248026621389 f2fs: compress: add compress_inode to cache compressed blocks
         10f764e8ec924214ee8ad9e36b36ce802d30e0fe f2fs: swap: remove dead codes
         7cc52cc337170dc0c1ad6368f1a98f0121718eab f2fs: swap: support migrating swapfile in aligned write mode
         554dd1ea0b5ed2883befc3d713b7f69ac366ad73 f2fs: introduce f2fs_casefolded_name slab cache
         4c6c512db5ae22f8853495d0499c00a2a38e635b f2fs: fix to avoid adding tab before doc section
         41a0f4c407806e1c237a04112551b13a0ff5b541 f2fs: enable extent cache for compression files in read-only
         
