From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 06 Oct 2022 13:50:03 -0000
Message-Id: <166506420349.32574.11611373131784118221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.1/block
    old: 1d800f32b2574c1d055984ad17223198caddbb54
    new: 340e134727c9adaefadc7e79b765c038e18e55c3
    log: |
         340e134727c9adaefadc7e79b765c038e18e55c3 block: Remove the repeat word 'can'
         
  - ref: refs/heads/for-6.1/io_uring-late
    old: 5e11e9a03f4f9f88dbcd7927ac8196f1b2aa14d7
    new: b4f5d4f4e12def53462ea7f35dafa132f2d54156
    log: |
         b4f5d4f4e12def53462ea7f35dafa132f2d54156 io_uring: remove redundant memory barrier in io_req_local_work_add
         
  - ref: refs/heads/for-next
    old: f3116c8abfa8760ce55146329cd7efc98b34c726
    new: 7fd51a86a377a8855bc1b968d9d872f7aaca491e
    log: |
         340e134727c9adaefadc7e79b765c038e18e55c3 block: Remove the repeat word 'can'
         e33f475cb34d0afd4b6d31a433762b8078d30d8c Merge branch 'for-6.1/block' into for-next
         b4f5d4f4e12def53462ea7f35dafa132f2d54156 io_uring: remove redundant memory barrier in io_req_local_work_add
         7fd51a86a377a8855bc1b968d9d872f7aaca491e Merge branch 'for-6.1/io_uring-late' into for-next
         
