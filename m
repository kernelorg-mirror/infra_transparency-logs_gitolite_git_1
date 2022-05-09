From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dgc/linux-xfs
Date: Mon, 09 May 2022 08:29:40 -0000
Message-Id: <165208498025.10997.11201868149078335600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dgc/linux-xfs
user: dgc
changes:
  - ref: refs/heads/xfs-5.19-compose
    old: 1a9473440312b1fde0b8b17345f62159c71ae5be
    new: 6ef2f570dfc556f85c9762b0ebe36f0d7926f4af
    log: |
         c58980f7ab3b233759ba314364405227c79f7fbf xfs: use XFS_DA_OP flags in deferred attr ops
         1cece6a79ff910a5564eb6f4d3ae08c42def53e8 xfs: ATTR_REPLACE algorithm with LARP enabled needs rework
         6ef2f570dfc556f85c9762b0ebe36f0d7926f4af xfs: detect empty attr leaf blocks in xfs_attr3_leaf_verify
         
