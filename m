From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 06 Nov 2025 13:24:35 -0000
Message-Id: <176243547531.4003070.12536047622806580878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-6.18-fixes
    old: 0db22d7ee462c42c1284e98d47840932792c1adb
    new: d8a823c6f04ef03e3bd7249d2e796da903e7238d
    log: |
         8d54eacd82a0623a963e0c150ad3b02970638b0d xfs: fix delalloc write failures in software-provided atomic writes
         8d7bba1e8314013ecc817a91624104ceb9352ddc xfs: fix various problems in xfs_atomic_write_cow_iomap_begin
         f5714a3c1a5658251360603231efe1bee21f9c2c xfs: fix a rtgroup leak when xfs_init_zone fails
         21ab5179aafa2ded7f3851bfe7e043f8a3b6199d xfs: fix zone selection in xfs_select_open_zone_mru
         d8a823c6f04ef03e3bd7249d2e796da903e7238d xfs: free xfs_busy_extents structure when no RT extents are queued
         
