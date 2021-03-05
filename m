From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Fri, 05 Mar 2021 01:12:14 -0000
Message-Id: <161490673492.29390.700426785409005996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/xfs/shrink_lastag
    old: dd2149fbe83e838e4819b90b2233dad20a876f5c
    new: 2e5c68d16b7cf61c3cf9120f2203b0e55c63d15e
    log: |
         6ae7dcb2ffb8720f648ef0c7586f1d68900ed73a xfs: update lazy sb counters immediately for resizefs
         3dab47d864971fda45a096a0677136e94a518b41 xfs: hoist out xfs_resizefs_init_new_ags()
         6af7faae75072e2414bf27384f4398fb616c8702 xfs: introduce xfs_ag_shrink_space()
         474f7d1b7686f580ad321522b98d27f858de37ea xfs: support shrinking unused space in the last AG
         2e5c68d16b7cf61c3cf9120f2203b0e55c63d15e xfs: add error injection for per-AG resv failure
         
