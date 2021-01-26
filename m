From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Tue, 26 Jan 2021 04:18:03 -0000
Message-Id: <161163468320.12190.6968617647889251310@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/xfs/shrink_lastag3
    old: 2f63aebb91fa710a3ae47c1e0921111ca9a05734
    new: 6b4e2819db23d3b1ec4290c7c4e7c6ab44a52f32
    log: |
         4a3c8ec96d0bc296364ae58bfdad151ce8733ffb xfs: introduce xfs_ag_shrink_space()
         3c0261d80c4b7a137f71dd8600ea84a55c125d72 xfs: support shrinking unused space in the last AG
         6b4e2819db23d3b1ec4290c7c4e7c6ab44a52f32 xfs: add error injection for per-AG resv failure when shrinkfs
         
