From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 23 Dec 2024 07:20:53 -0000
Message-Id: <173493845355.2770652.65099923527651893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.dcache
    old: ea34518e73f029905f655f8193050793ada48abc
    new: 7cd7d43774879a6d7fc35662fb788ed8210dd09a
    log: |
         409a9d66e686273eb24cebd5f5e09327fa59416d dcache: back inline names with a struct-wrapped array of unsigned long
         bce127a533868e7d1845ef53158ea9092e2ae724 make take_dentry_name_snapshot() lockless
         bea3008fde66e90b52f3c40c8de181d8da51abb1 dissolve external_name.u into separate members
         6be99653b1f072d35b2c129d56baa8d773336b85 ext4 fast_commit: make use of name_snapshot primitives
         7cd7d43774879a6d7fc35662fb788ed8210dd09a generic_ci_d_compare(): use shortname_storage
         
