From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Tue, 23 Mar 2021 05:10:02 -0000
Message-Id: <161647620246.3408.9325383372214261201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/xfs/shrink_lastag
    old: 1a9fa6377956121b87af22ed7d99782f6d3aece6
    new: 4aac2ac590a538d29dbe740f1e472a028d3b4051
    log: |
         9516565cf5b6d7190375dd638ceca6b0c29350d0 xfs: hoist out xfs_resizefs_init_new_ags()
         b189dce141cf3b7fbf3290dba1aae485a2e398ca xfs: introduce xfs_ag_shrink_space()
         9c9aebbc0f182eee9ba4e457cb98cee0877946d5 xfs: support shrinking unused space in the last AG
         4aac2ac590a538d29dbe740f1e472a028d3b4051 xfs: add error injection for per-AG resv failure
         
