From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 12 Jun 2026 21:55:01 -0000
Message-Id: <178130130146.2946572.934722919431474528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: a2254832ce6aee768d48d0efe27b97ad119d7e08
    new: 1d1de892ebda8e18e3b44d80a5a5a1c1d6c3a61a
    log: |
         7dfd5efd4044b9bacb9c7ede9e82fb0a10ecb141 Merge branch 'for-7.2/block' into for-7.2/io_uring-fuse
         24963b8a6b09876b4361c96ab2b12541372c1917 io_uring/rsrc: rename io_buffer_register_bvec()/io_buffer_unregister_bvec()
         8219b09eb4c21f6ff1e32fafe4290caaacfa44fc io_uring/rsrc: split io_buffer_register_request() logic
         0ebfe2954f408ec1e42502f3fe4352c2bf197957 io_uring/rsrc: add io_buffer_register_bvec()
         e2a9be1b1774d0f27423d291f855c17d8b0c91db io_uring/rsrc: rename and export IO_IMU_DEST / IO_IMU_SOURCE
         1d1de892ebda8e18e3b44d80a5a5a1c1d6c3a61a Merge branch 'for-7.2/io_uring-fuse' into for-next
         
  - ref: refs/heads/for-7.2/io_uring-fuse
    old: 0000000000000000000000000000000000000000
    new: e2a9be1b1774d0f27423d291f855c17d8b0c91db
