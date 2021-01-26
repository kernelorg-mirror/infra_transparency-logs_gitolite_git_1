From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Tue, 26 Jan 2021 04:15:09 -0000
Message-Id: <161163450902.11195.16044121958863629730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/xfs/shrink_lastag3
    old: eaa5564dadb1fe5ff53ed079e1668323ed421227
    new: 2f63aebb91fa710a3ae47c1e0921111ca9a05734
    log: |
         6e7c502f9cc694614f1cf43d85f4760408647169 xfs: update lazy sb counters immediately for resizefs
         2b85f418a310051f0775aaac49436ba0cdfdb2da xfs: hoist out xfs_resizefs_init_new_ags()
         b736f3b9de28ae1e04ec6138820107a072c44589 xfs: introduce xfs_ag_shrink_space()
         a574bb08c81f9eecd7da90d3666e33fb16c93a3d xfs: support shrinking unused space in the last AG
         2f63aebb91fa710a3ae47c1e0921111ca9a05734 xfs: add error injection for per-AG resv failure when shrinkfs
         
