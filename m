From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 16 May 2023 14:50:03 -0000
Message-Id: <168424860398.30161.6407947320024218524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.5/io_uring
    old: caec5ebe77f97d948dcf46f07d622bda7f1f6dfd
    new: 6e76ac595855db27bbdaef337173294a6fd6eb2c
    log: |
         9b1b58cacc65ecee29bd85988c9ff957a84b43f4 io_uring: remove sq/cq_off memset
         e27cef86a0edd4ef7f8b4670f508a03b509cbbb2 io_uring: return error pointer from io_mem_alloc()
         9c189eee73af1825ea9c895fafad469de5f82641 io_uring: add ring freeing helper
         03d89a2de25bbc5c77e61a0cf77663978c4b6ea7 io_uring: support for user allocated memory for rings/sqes
         6e76ac595855db27bbdaef337173294a6fd6eb2c io_uring: Add io_uring_setup flag to pre-register ring fd and never install it
         
  - ref: refs/heads/for-next
    old: 9b01f30e84c6286ee64ba0aea30237c960dc6643
    new: 46fd57ccc3bed5bd0f9b63a757b0814e9a959671
    log: |
         9b1b58cacc65ecee29bd85988c9ff957a84b43f4 io_uring: remove sq/cq_off memset
         e27cef86a0edd4ef7f8b4670f508a03b509cbbb2 io_uring: return error pointer from io_mem_alloc()
         9c189eee73af1825ea9c895fafad469de5f82641 io_uring: add ring freeing helper
         03d89a2de25bbc5c77e61a0cf77663978c4b6ea7 io_uring: support for user allocated memory for rings/sqes
         6e76ac595855db27bbdaef337173294a6fd6eb2c io_uring: Add io_uring_setup flag to pre-register ring fd and never install it
         46fd57ccc3bed5bd0f9b63a757b0814e9a959671 Merge branch 'for-6.5/io_uring' into for-next
         
