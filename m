From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 07 Dec 2020 16:51:08 -0000
Message-Id: <160735986892.21131.4648369211210892933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 3e30926c197150fb686ff1420da9b1278081549d
    new: 93e624c86095047bc1453fce30131e417d300b09
    log: |
         6866688f1e95f02be6c1619c2af9dc32ebaa70d4 f2fs: convert to F2FS_*_INO macro
         1ee79a226addaeba3bc77ba1b2dd77f47b50cb02 f2fs: don't check PAGE_SIZE again in sanity_check_raw_super()
         57c75b99adfa327c51b62ddac51d90375026f4dd f2fs: inline: correct comment in f2fs_recover_inline_data
         93e624c86095047bc1453fce30131e417d300b09 f2fs: inline: fix wrong inline inode stat
         
