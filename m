From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 23 Feb 2024 20:53:47 -0000
Message-Id: <170872162704.32517.17177861885488579497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 631e84b6d74bd395fc373580283ddc81084ce4d4
    new: 979bcc19c63afb5ab12e6f9ace259c8734786058
    log: |
         dc987f1bee0860a4833a9686cb2edb4ca6acdc01 f2fs: introduce SEGS_TO_BLKS/BLKS_TO_SEGS for cleanup
         0a97acb0fe32614958429287be208d0caa48df20 f2fs: delete f2fs_get_new_segment() declaration
         ea7df34a03c68effd015174e20bf6fd8358f7aea f2fs: fix to don't call f2fs_stop_checkpoint in spinlock coverage
         16e8bfa9ac114c25407938adbfbe098ae1f23af2 f2fs: fix to handle segment allocation failure correctly
         979bcc19c63afb5ab12e6f9ace259c8734786058 f2fs: introduce FAULT_NO_SEGMENT
         
