From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dgc/linux-xfs
Date: Tue, 08 Jun 2021 03:50:51 -0000
Message-Id: <162312425103.22008.11545650522253801611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dgc/linux-xfs
user: dgc
changes:
  - ref: refs/heads/xfs-buf-bulk-alloc
    old: 8bb870dee3c14ac0eded777a5c2d6d07a6cdd10c
    new: 8bcac7448a942fa4662441a310c97d47cec24310
    log: |
         54cd3aa6f8102f4648190fc93eb5dd8603de9b52 xfs: remove ->b_offset handling for page backed buffers
         934d1076bb2c5bbb3d5b0e3892b208d1f537949d xfs: simplify the b_page_count calculation
         289ae7b48c2c4d9bec515e720c01146498109dee xfs: get rid of xb_to_gfp()
         170041f71596dad3f34dea40ee0ef0c848d3f906 xfs: cleanup error handling in xfs_buf_get_map
         8bcac7448a942fa4662441a310c97d47cec24310 xfs: merge xfs_buf_allocate_memory
         
  - ref: refs/tags/xfs-buf-bulk-alloc-tag
    old: ad90d6980094116d18dfd03a3a83ad2043086c51
    new: eb9ebbd585816fe7ac308c12ea6f871fc364770c
    log: |
         54cd3aa6f8102f4648190fc93eb5dd8603de9b52 xfs: remove ->b_offset handling for page backed buffers
         934d1076bb2c5bbb3d5b0e3892b208d1f537949d xfs: simplify the b_page_count calculation
         289ae7b48c2c4d9bec515e720c01146498109dee xfs: get rid of xb_to_gfp()
         170041f71596dad3f34dea40ee0ef0c848d3f906 xfs: cleanup error handling in xfs_buf_get_map
         8bcac7448a942fa4662441a310c97d47cec24310 xfs: merge xfs_buf_allocate_memory
         
