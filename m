From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mdraid/linux
Date: Thu, 31 Jul 2025 16:26:58 -0000
Message-Id: <175397921804.1988571.7589673764239320850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mdraid/linux
user: yukuai
changes:
  - ref: refs/heads/md-6.17
    old: 503d06247170ce76056a403b809097203e615e44
    new: 08779e4c53882d9afc9aeb48b8b8ba505f5791a1
    log: |
         5ac1aa7e21a2d93f5c1783755d116126d1de6737 md/md-bitmap: delay registration of bitmap_ops until creating bitmap
         aee86053419e1a3bffda512469fdb3aa635aa3b9 md/md-bitmap: add a new method skip_sync_blocks() in bitmap_operations
         5c02b8731535769e0c2e2faf38a803d1d27b1d69 md/md-bitmap: add a new method blocks_synced() in bitmap_operations
         62f8fcc81449acf482d96947a1991eb3fb6c1d8d md: add a new recovery_flag MD_RECOVERY_LAZY_RECOVER
         c7c643158b1a17f7c85ebe9bd4c5983d3b1f2681 md/md-bitmap: make method bitmap_ops->daemon_work optional
         08779e4c53882d9afc9aeb48b8b8ba505f5791a1 md/md-llbitmap: introduce new lockless bitmap
         
