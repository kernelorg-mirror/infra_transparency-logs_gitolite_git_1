From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 21 Mar 2022 16:44:05 -0000
Message-Id: <164788104595.3801.13274713241669074080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: e7dc00f3d6c323709c5515a7a3d05062a0034b83
    new: ca4f3f187b0885906ebac1abbf26545b5c514fba
    log: |
         7a1b0b1a555e62734fd6c6fd9953d0add1d9c9b1 bnxt: use the devlink instance lock to protect sriov
         8879b32a3a809a183e6e2998725a0f33c4e42d41 devlink: add explicitly locked flavor of the rate node APIs
         76eea6c2e663f7e9fbc258c82811ad9e657e085f netdevsim: replace port_list_lock with devlink instance lock
         aff3a925094633a5b77058b9a715efbb12fc2698 netdevsim: replace vfs_lock with devlink instance lock
         14e426bf1a4d77ac87d0fa2a964092a23f863e44 devlink: hold the instance lock during eswitch_mode callbacks
         ca4f3f187b0885906ebac1abbf26545b5c514fba Merge branch 'devlink-locking'
         
