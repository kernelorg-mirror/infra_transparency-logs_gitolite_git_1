From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 05 Feb 2026 18:54:56 -0000
Message-Id: <177031769605.2710792.15632154942172745822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes
    old: 99a706fa47949ece1fb02b5b1206efd4fb031d25
    new: 2005aabe94eaab8608879d98afb901bc99bc3a31
    log: |
         351ea48ae880b1673abcf232947c577183fdf712 rust_binderfs: fix a dentry leak
         2005aabe94eaab8608879d98afb901bc99bc3a31 functionfs: use spinlock for FFS_DEACTIVATED/FFS_CLOSING transitions
         
  - ref: refs/tags/pull-fixes
    old: d6eba8a9435622e09f10fe9a15417159cb984b80
    new: ce9eb8c6778f6497700c92649d00e47f1c079acc
    log: |
         351ea48ae880b1673abcf232947c577183fdf712 rust_binderfs: fix a dentry leak
         2005aabe94eaab8608879d98afb901bc99bc3a31 functionfs: use spinlock for FFS_DEACTIVATED/FFS_CLOSING transitions
         
