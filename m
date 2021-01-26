From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Tue, 26 Jan 2021 11:10:15 -0000
Message-Id: <161165941539.20590.780732753411676623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/xfs/shrink_lastag3
    old: 894ac285dad9fbbfd3201ed4511311b84bbc79dd
    new: 2b198b678207b321e6327386cdd2afd76341bc2f
    log: |
         7295f8b09d8e7b3402995b0759e2484c50ed9091 xfs: introduce xfs_ag_shrink_space()
         d1b5cfcc518b7615854d7ab26e73de227062d218 xfs: support shrinking unused space in the last AG
         2b198b678207b321e6327386cdd2afd76341bc2f xfs: add error injection for per-AG resv failure when shrinkfs
         
