From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 21 Nov 2024 14:49:35 -0000
Message-Id: <173220057587.1277811.9602594926411386041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/io_uring
    old: 2ae6bdb1e145af0a47253953132decbd2d52f4b2
    new: ee116574de8415b0673c466e6cd28ba5f70c41a2
    log: |
         40cfe553240b32333b42652370ef5232e6ac59e1 io_uring: add io_local_work_pending()
         f46b9cdb22f7a167c36b6bcddaef7e8aee2598fa io_uring: limit local tw done
         ee116574de8415b0673c466e6cd28ba5f70c41a2 io_uring/nop: ensure nop->fd is always initialized
         
  - ref: refs/heads/for-next
    old: 134cbda0f379baa273bfeda96f51d0caed0c85d6
    new: d0aba84b953509e34659f26397f4ef2e49f7b6a2
    log: |
         40cfe553240b32333b42652370ef5232e6ac59e1 io_uring: add io_local_work_pending()
         f46b9cdb22f7a167c36b6bcddaef7e8aee2598fa io_uring: limit local tw done
         ee116574de8415b0673c466e6cd28ba5f70c41a2 io_uring/nop: ensure nop->fd is always initialized
         d0aba84b953509e34659f26397f4ef2e49f7b6a2 Merge branch 'for-6.13/io_uring' into for-next
         
