From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 12 May 2022 12:50:03 -0000
Message-Id: <165235980345.32307.18432878344376153349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/block
    old: 2a371f7d5fa575010b915e325c5d20b9ad0d5d5a
    new: 5d2ae14276e698c76fa0c8ce870103f343b38263
    log: |
         5ce7729f25c16d5045deff4c9577e6d565da2d8d block: reorder the REQ_ flags
         5d2ae14276e698c76fa0c8ce870103f343b38263 block: Fix the bio.bi_opf comment
         
  - ref: refs/heads/for-5.19/io_uring
    old: 83549c0e2c481cc1565ed9ede1b108a3b1a34cfb
    new: d313852e5a4e17149bc44be9ea74d32c7776691d
    log: |
         dc18ad209d01bc2efd5497bfc7755b05063e8d17 io_uring: allow allocated fixed files for openat/openat2
         09d0e5a31cd2f16d8e01c0331e9118a4a186dfb3 io_uring: allow allocated fixed files for accept
         fe638ab72b89a3b781e7d7f5b08aec9191db12b9 io_uring: bump max direct descriptor count to 1M
         d313852e5a4e17149bc44be9ea74d32c7776691d io_uring: add flag for allocating a fully sparse direct descriptor space
         
  - ref: refs/heads/for-next
    old: ea363bf15fca3271c1f97ae3d28f2a05c73ea9f7
    new: 4881efac2eba99e2c50de472d5f46db4b7fa21a5
    log: |
         dc18ad209d01bc2efd5497bfc7755b05063e8d17 io_uring: allow allocated fixed files for openat/openat2
         09d0e5a31cd2f16d8e01c0331e9118a4a186dfb3 io_uring: allow allocated fixed files for accept
         fe638ab72b89a3b781e7d7f5b08aec9191db12b9 io_uring: bump max direct descriptor count to 1M
         d313852e5a4e17149bc44be9ea74d32c7776691d io_uring: add flag for allocating a fully sparse direct descriptor space
         ab8ce0a37461bf7297aeb54d452c4886204853be Merge branch 'for-5.19/io_uring' into for-next
         5ce7729f25c16d5045deff4c9577e6d565da2d8d block: reorder the REQ_ flags
         f47d7e59b7ddd4f6e56c8d75d5e1aad47b3de381 Merge branch 'for-5.19/block' into for-next
         5d2ae14276e698c76fa0c8ce870103f343b38263 block: Fix the bio.bi_opf comment
         4881efac2eba99e2c50de472d5f46db4b7fa21a5 Merge branch 'for-5.19/block' into for-next
         
  - ref: refs/heads/io_uring-5.18
    old: a196c78b5443fc61af2c0490213b9d125482cbd1
    new: beed4eed5fc1fe18f2b78b214450e28d786c1e49
    log: |
         2d2d5cb6ca8424fa849ebb4edb8e8022c13860c7 io_uring: fix ordering of args in io_uring_queue_async_work
         beed4eed5fc1fe18f2b78b214450e28d786c1e49 io_uring: only wake when the correct events are set
         
