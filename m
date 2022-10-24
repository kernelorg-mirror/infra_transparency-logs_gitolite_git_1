From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 24 Oct 2022 18:06:58 -0000
Message-Id: <166663481841.21441.11824901335531452902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: bbb8ceb5e2421184db9560e9d2cfaf858e1db616
    new: ffb52c35c91e52f05d8f40056966c0a859aef4a3
    log: |
         a22aeafb3d3569aecf811dca1aceff656695cdb4 f2fs: should put a page when checking the summary info
         f6d3de67f312ae3a4ed5e9b23c873b9a50fa19dc f2fs: let's avoid to get cp_rwsem twice by f2fs_evict_inode by d_invalidate
         b6721b71ea8c45c8e2d948e2d9d0112a8860f4dc f2fs: fix possible memory leak in f2fs_init_sysfs()
         a20f9c8b480850d54327d8c24c4def6e2450c46e f2fs: Fix the race condition of resize flag between resizefs
         c31341e01f9bd9bcb5c658b952ba9827823bed47 f2fs: correct i_size change for atomic writes
         5b8ec785a2eb64f43d00cadcf484978b80b02689 f2fs: introduce F2FS_IOC_START_ATOMIC_REPLACE
         1424e984bf680ca03fa31732fdaa9d0b79a9f7e4 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
         9f7690b3569e862f2c40f5c6a690b2adcb1cf2fc f2fs: support errors=remount-ro|continue|panic mountoption
         ffb52c35c91e52f05d8f40056966c0a859aef4a3 f2fs: support fault injection for f2fs_is_valid_blkaddr()
         
