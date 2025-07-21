From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 21 Jul 2025 18:06:30 -0000
Message-Id: <175312119076.1718884.5832211735581762116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 2596752bdf9576448ece1d22618495e15e6c6bfc
    new: fb6def4ff73a5ef8a4c716053880f9977e7dc729
    log: |
         169eaaa27d0d6c9fd3de2ee98c34ffce81d05a6a vfs: fix delegated timestamp handling in setattr_copy()
         6d5d62c491c59fd488c48569efbc549f7d483d3e nfs: add mount option to disable delegated timestamps
         fb6def4ff73a5ef8a4c716053880f9977e7dc729 vfs: add tracepoints in inode_set_ctime_deleg
         
