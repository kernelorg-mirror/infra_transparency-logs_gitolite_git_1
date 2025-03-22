From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 22 Mar 2025 14:49:34 -0000
Message-Id: <174265497491.969072.14454257255777869413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/io_uring
    old: ffde32a49a145a27af07e6acfb0c1d83c26479c4
    new: 0f3ebf2d4bc0296c61543b2a729151d89c60e1ec
    log: |
         723977cab4c0fdcf5ba08da9e30a6ad72efa2464 selftests: ublk: add generic_01 for verifying sequential IO order
         f2639ed11e256b957690e241bb04ec9912367d60 selftests: ublk: add single sqe allocator helper
         9413c0ca8e455efb16b81f2c99061f6eb3d38281 selftests: ublk: increase max buffer size to 1MB
         10d962dae2f6b4a7d86579cc6fe9d8987117fa8f selftests: ublk: move common code into common.c
         8842b72a821d4cd49281fa096c35f9fa630ec981 selftests: ublk: prepare for supporting stripe target
         8cb9b971e2b6103c72faf765f64239f86ec9328f selftests: ublk: enable zero copy for null target
         263846eb431f31ca3f38846c374377b732abb26e selftests: ublk: simplify loop io completion
         0f3ebf2d4bc0296c61543b2a729151d89c60e1ec selftests: ublk: add stripe target
         
  - ref: refs/heads/for-6.15/io_uring-reg-vec
    old: 70085217bec1eb8bbd19e661da9f1734ed8d35ca
    new: 15f4c96bec5d0791904ee68c0f83ba18cab7466d
  - ref: refs/heads/for-next
    old: 5447cae7955f7ecdebde5afe48d6f54cd4b2378e
    new: 83c18f749401f300b7a543b0982532799aeb9f20
    log: |
         723977cab4c0fdcf5ba08da9e30a6ad72efa2464 selftests: ublk: add generic_01 for verifying sequential IO order
         f2639ed11e256b957690e241bb04ec9912367d60 selftests: ublk: add single sqe allocator helper
         9413c0ca8e455efb16b81f2c99061f6eb3d38281 selftests: ublk: increase max buffer size to 1MB
         10d962dae2f6b4a7d86579cc6fe9d8987117fa8f selftests: ublk: move common code into common.c
         8842b72a821d4cd49281fa096c35f9fa630ec981 selftests: ublk: prepare for supporting stripe target
         8cb9b971e2b6103c72faf765f64239f86ec9328f selftests: ublk: enable zero copy for null target
         263846eb431f31ca3f38846c374377b732abb26e selftests: ublk: simplify loop io completion
         0f3ebf2d4bc0296c61543b2a729151d89c60e1ec selftests: ublk: add stripe target
         95fb1ce9385b257bcf7bac1933b2d97270713c10 Merge branch 'for-6.15/io_uring' into for-next
         83c18f749401f300b7a543b0982532799aeb9f20 Merge branch 'for-6.15/io_uring-reg-vec' into for-next
         
  - ref: refs/heads/io_uring-6.14
    old: cc34d8330e036b6bffa88db9ea537bae6b03948f
    new: 67c007d6c12da3e456c005083696c20d4498ae72
    log: |
         67c007d6c12da3e456c005083696c20d4498ae72 io_uring/net: fix sendzc double notif flush
         
