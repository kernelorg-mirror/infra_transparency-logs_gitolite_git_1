From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 14 Oct 2026 15:47:20 -0000
Message-Id: <179199284028.2960218.11361418032307087838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: a605d5d71a6d280c43c7ede9778dda63fb5c3f22
    new: e455328a66a5f4827d4ba96acfe50dbbb0e13b8d
    log: |
         714c68e85ba3a59ebffbb55fccd2d37c786642d2 f2fs: opt in to multigrain timestamps
         838126bd91a6fb950d46540a79857b3a1dd1a3c9 f2fs: disallow mmap write and data-modifying fallocate on atomic files
         0cfe07e557e812824f365add1a81bba18f73ae17 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
         e8bc653c0d5059200e690cbc5399a874ec8c15af f2fs: avoid unnecessary reads in f2fs_update_meta_block()
         01ee16a7a7587aaca43b5f6bbc626e3f525ed139 f2fs: return -EIO for a lost inode block after cp_error
         e455328a66a5f4827d4ba96acfe50dbbb0e13b8d f2fs: quota: fix quota flush failure during filesystem freeze
         
