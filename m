From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 22 Oct 2024 20:49:38 -0000
Message-Id: <172963017871.2654455.7406875043944891521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/block
    old: fdad1a20cd57bff65539d971c0ec74faf2b5b2fc
    new: 904ebd2527c507752f5ddb358f887d2e0dab96a0
    log: |
         904ebd2527c507752f5ddb358f887d2e0dab96a0 block: remove redundant explicit memory barrier from rq_qos waiter and waker
         
  - ref: refs/heads/for-next
    old: daa6e2836ba30508cfb1992d34fa2d71c1616eb6
    new: 3a461b663aee4e35a13d0cf4f62c8e3404b54a23
    log: |
         904ebd2527c507752f5ddb358f887d2e0dab96a0 block: remove redundant explicit memory barrier from rq_qos waiter and waker
         3a461b663aee4e35a13d0cf4f62c8e3404b54a23 Merge branch 'for-6.13/block' into for-next
         
  - ref: refs/heads/io_uring-ring-resize
    old: 37d856e121f560af07c8c8c0d15d7f8813310161
    new: 1316f365984a3e8df40d7d2ebf0d6ac4a5642fb2
    log: |
         1316f365984a3e8df40d7d2ebf0d6ac4a5642fb2 io_uring/register: add IORING_REGISTER_RESIZE_RINGS
         
  - ref: refs/heads/io_uring-reg-wait
    old: 0000000000000000000000000000000000000000
    new: 429e2adf833d7225abaaf475e3a4649df43fc66b
