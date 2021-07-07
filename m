From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 07 Jul 2021 12:50:07 -0000
Message-Id: <162566220746.23619.2379991031454978157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.14
    old: 585af8ede7035379b712cacca80e9c2c34853d4b
    new: d80c228d44640f0b47b57a2ca4afa26ef87e16b0
    log: |
         0755d3be2d9bb6ea38598ccd30d6bbaa1a5c3a50 nvme-tcp: can't set sk_user_data without write_lock
         c6af8db92b9a9bc89e3d25535fdc26cb61f419d0 Merge branch 'nvme-5.14' of git://git.infradead.org/nvme into block-5.14
         d80c228d44640f0b47b57a2ca4afa26ef87e16b0 block: fix the problem of io_ticks becoming smaller
         
  - ref: refs/heads/for-next
    old: 43ba3a2248cb2d29382101521b10018539ff4a67
    new: 41d748178bb07eecdb01d6ad87aa146acbc65c5b
    log: |
         0755d3be2d9bb6ea38598ccd30d6bbaa1a5c3a50 nvme-tcp: can't set sk_user_data without write_lock
         c6af8db92b9a9bc89e3d25535fdc26cb61f419d0 Merge branch 'nvme-5.14' of git://git.infradead.org/nvme into block-5.14
         0c9a9fc6faf90461333a8eaa0f4fa4af3ffabace Merge branch 'block-5.14' into for-next
         d80c228d44640f0b47b57a2ca4afa26ef87e16b0 block: fix the problem of io_ticks becoming smaller
         41d748178bb07eecdb01d6ad87aa146acbc65c5b Merge branch 'block-5.14' into for-next
         
