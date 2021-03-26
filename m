From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 26 Mar 2021 01:23:07 -0000
Message-Id: <161672178751.3794.13330389775131978765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: ca269bfadb10bca5a432ef05040bd68bb2239c1e
    new: 0f5f509adac55a0d16a3f4cb4550221243add6e4
    log: |
         0bb2045ce5ce67b0428301c117ec960b3f705a44 f2fs: fix to use per-inode maxbytes in f2fs_fiemap
         5ac443e26a096429065349c640538101012ce40d f2fs: add sysfs nodes to get runtime compression stat
         ac2d750b2043cbe10d42ac974e07b9876cddfff8 f2fs: do not use AT_SSR mode in FG_GC & high urgent BG_GC
         3f7070b05052f997d571a51e750583b9dea726f8 f2fs: don't start checkpoint thread in readonly mountpoint
         b862676e371715456c9dade7990c8004996d0d9e f2fs: fix to avoid out-of-bounds memory access
         f3e367d4fe2bcccb51d64cb974f73153d23adf15 f2fs: fix wrong comment of nat_tree_lock
         3fd9735908287cdcd7dd04912e8ba7d749313f13 f2fs: fix error path of f2fs_remount()
         88f2cfc5fa90326edb569b4a81bb38ed4dcd3108 f2fs: fix to update last i_size if fallocate partially succeeds
         23019c424323f551423d05dcfdc645913a6ca334 f2fs: fix to avoid touching checkpointed data in get_victim()
         5cafec56c493ba9e0b72c9332e44dfc8b0b2bf07 f2fs: allow to change discard policy based on cached discard cmds
         0f5f509adac55a0d16a3f4cb4550221243add6e4 f2fs: fix a typo in inode.c
         
