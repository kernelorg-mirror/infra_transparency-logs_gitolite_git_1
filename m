From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rw/ubifs
Date: Wed, 16 Mar 2022 22:01:29 -0000
Message-Id: <164746808978.28765.17279932700927399912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rw/ubifs
user: rw
changes:
  - ref: refs/heads/next
    old: c3c07fc25f37c157fde041b3a0c3dfcb1590cbce
    new: 9cdd3128874f5fe759e2c4e1360ab7fb96a8d1df
    log: |
         163b438b510cf749cdd5e57fc5b40bf72fa09edb fs/jffs2: fix comments mentioning i_mutex
         4c7c44ee1650677fbe89d86edbad9497b7679b5c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
         d051cef784de4d54835f6b6836d98a8f6935772c jffs2: fix memory leak in jffs2_do_mount_fs
         9cdd3128874f5fe759e2c4e1360ab7fb96a8d1df jffs2: fix memory leak in jffs2_scan_medium
         
