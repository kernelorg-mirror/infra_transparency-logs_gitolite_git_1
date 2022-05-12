From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 12 May 2022 20:55:54 -0000
Message-Id: <165238895465.1279.15508231286869061423@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 659c7b8fa410c09831c354c783723fd22c2db43b
    new: c0d31ec6397d963d85a190996b4b74654ef32e1d
    log: |
         6213f5d4d23c50d393a31dc8e351e63a1fd10dbe f2fs: don't need inode lock for system hidden quota
         3db1de0e582c358dd013f3703cd55b5fe4076436 f2fs: change the current atomic write way
         7bc155fec5b371dbb57256e84a49c78692a09060 f2fs: kill volatile write support
         64e3ed0b8ea019597d0b5448fdf05a29eb65ae95 f2fs: reject test_dummy_encryption when !CONFIG_FS_ENCRYPTION
         d147ea4adb969b03f7f1c7613cc6f44b70760eb3 f2fs: introduce f2fs_gc_control to consolidate f2fs_gc parameters
         c58d7c55de8bf7afd25d13d6eb8ef68782a51be9 f2fs: keep wait_ms if EAGAIN happens
         c0d31ec6397d963d85a190996b4b74654ef32e1d f2fs: do not stop GC when requiring a free section
         
