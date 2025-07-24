From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 24 Jul 2025 08:02:57 -0000
Message-Id: <175334417779.897067.9117163736206566172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 69f3464f51b70710ef6552181cc2399dcc6b0144
    new: f2b9759a2a13a2c7d475190285e5b9148ce3e4de
    log: |
         60f7705f47054ef70e33fe3f62139d61447ae473 f2fs: fix to update upper_p in __get_secs_required() correctly
         3097c0e2b60fc3ed1b58e7a1d55c4c6f6c30bb04 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
         c8db08c720fe0469a0ea431d8a75e91b20cc0fed f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
         8b3a402dbcb4d7b7d08adba7fd25226a6f4057a8 f2fs: fix to do sanity check on node footer in read_end_io
         f2b9759a2a13a2c7d475190285e5b9148ce3e4de f2fs: cover f2fs_update_inode_page() w/ node_change lock
         
