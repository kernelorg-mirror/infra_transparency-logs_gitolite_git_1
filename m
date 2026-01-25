From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sun, 25 Jan 2026 17:08:20 -0000
Message-Id: <176936090087.1802545.17106642376116335195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.0/io_uring
    old: 816095894c0f44aaba4372d92c874121af687596
    new: e26f51f6f68749fb5ee6b3b8f7a5a91bf2633e39
    log: |
         6e0d71c288fdcf5866f5d0c6cde850a091cc3c55 io_uring/futex: use GFP_KERNEL_ACCOUNT for futex data allocation
         e26f51f6f68749fb5ee6b3b8f7a5a91bf2633e39 io_uring/rsrc: use GFP_KERNEL_ACCOUNT consistently
         
  - ref: refs/heads/for-next
    old: f2fe9f2ac78d856d3c35a38a0facdc9ddf80fcd5
    new: e830cca043a90e55ab7f8f90db6056961e249a90
    log: |
         6e0d71c288fdcf5866f5d0c6cde850a091cc3c55 io_uring/futex: use GFP_KERNEL_ACCOUNT for futex data allocation
         e26f51f6f68749fb5ee6b3b8f7a5a91bf2633e39 io_uring/rsrc: use GFP_KERNEL_ACCOUNT consistently
         e830cca043a90e55ab7f8f90db6056961e249a90 Merge branch 'for-7.0/io_uring' into for-next
         
