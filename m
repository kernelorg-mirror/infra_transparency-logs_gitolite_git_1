From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 06 Dec 2022 23:50:03 -0000
Message-Id: <167037060347.12499.13893691460139367519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.2/io_uring-next
    old: 65a52cc3de9d7a93aa4c52a4a03e4a91ad7d1943
    new: 6d1b48314b989d059642958fc94ef0a58b25fc8c
    log: |
         6d1b48314b989d059642958fc94ef0a58b25fc8c io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()
         
  - ref: refs/heads/for-next
    old: 91f43671ebd3d7d8bfda9a6927901d8d8f9e57b2
    new: 7a70968b7f6d9687a77ea11aac672329975ad423
    log: |
         6d1b48314b989d059642958fc94ef0a58b25fc8c io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()
         7a70968b7f6d9687a77ea11aac672329975ad423 Merge branch 'for-6.2/io_uring-next' into for-next
         
