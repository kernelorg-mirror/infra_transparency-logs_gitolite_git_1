From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 15 Apr 2022 20:30:59 -0000
Message-Id: <165005465940.20885.15001679989667740812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: f3f3d3df1bdad53943ccd258774e5cef5aa060f5
    new: bf628ee7b054c16305a0a27180f8d73a8bd221fb
    log: |
         991d9822832a8badabd1709398843d256a8bd6c9 f2fs: give priority to select unpinned section for foreground GC
         e6ea83b38f97ba1d5200d7385e4e4aa6e0dc5081 f2fs: remove obsolete whint_mode
         0e872eecb6b9872c81ede55129290397fb3d2868 f2fs: keep io_flags to avoid IO split due to different op_flags in two fio holders
         bf628ee7b054c16305a0a27180f8d73a8bd221fb fs: f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
         
