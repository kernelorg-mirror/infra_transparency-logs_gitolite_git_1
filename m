From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Mon, 09 Jan 2023 08:57:28 -0000
Message-Id: <167325464894.16561.15638069369084403952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/master
    old: 93928d485d9df12be724cbdf1caa7d197b65001e
    new: 1fe4fd6f5cad346e598593af36caeadc4f5d4fa9
    log: |
         26870c3f5b15187268bf183055c7b9f29fe66079 xfs: don't assert if cmap covers imap after cycling lock
         d4542f314507015ac0e25c6e8102b88293826a51 xfs: make xfs_iomap_page_ops static
         c0f399ff51495ac8d30367418f4f6292ecd61fbe xfs: fix off-by-one error in xfs_btree_space_to_height
         817644fa4525258992f17fecf4f1d6cdd2e1b731 xfs: get root inode correctly at bulkstat
         4da112513c01d7d0acf1025b8764349d46e177d6 xfs: Fix deadlock on xfs_inodegc_worker
         e195605ed28b5581dc2d509283cfea2e8635a251 xfs: xfs_qm: remove unnecessary ‘0’ values from error
         601a27ea09a317d0fe2895df7d875381fb393041 xfs: fix extent busy updating
         b7bfaa761d760e72a969d116517eaa12e404c262 Linux 6.2-rc3
         1fe4fd6f5cad346e598593af36caeadc4f5d4fa9 Merge tag 'xfs-6.2-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
         
