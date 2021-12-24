From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 24 Dec 2021 14:50:04 -0000
Message-Id: <164035740446.23404.6790179831768756845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.17/io_uring-xattr
    old: f9ca7d5d2c9626efcf507af37f7a6eabce3d44d1
    new: 29e938a1df6bd5a77a2d5fff9a14079a2b30725f
    log: |
         1533c1b579e1e866465fd9d04c8a5ebb1e25ba28 fs: add offset parameter to iterate_dir function
         54d460de2423434e7aa9f7fcb9656230de53b85e fs: split off vfs_getdents function of getdents64 syscall
         b4518682080d3a1cdd6ea45a54ff6772b8b2797a io_uring: add support for getdents64
         1edd3dc1dd197d624d56df001b7174dd704aa7ef fs: split off do_user_path_at_empty from user_path_at_empty()
         3747b353c2e7b7528b66d7b817c0f576d0570323 fs: split off setxattr_copy and do_setxattr function from setxattr
         0bc6536a96ff87cf6855f0b764c8229ab62a4a39 fs: split off do_getxattr from getxattr
         8fe9559e7b0271bafe5d1ff1bab03dde48dda287 io_uring: add fsetxattr and setxattr support
         29e938a1df6bd5a77a2d5fff9a14079a2b30725f io_uring: add fgetxattr and getxattr support
         
  - ref: refs/heads/for-next
    old: 34c311d3d9c0cd2e8df9f48325342bff9f8bf538
    new: 60a4fa4388fa59725869fe6f0b8dacaba9141cce
    log: |
         1edd3dc1dd197d624d56df001b7174dd704aa7ef fs: split off do_user_path_at_empty from user_path_at_empty()
         3747b353c2e7b7528b66d7b817c0f576d0570323 fs: split off setxattr_copy and do_setxattr function from setxattr
         0bc6536a96ff87cf6855f0b764c8229ab62a4a39 fs: split off do_getxattr from getxattr
         8fe9559e7b0271bafe5d1ff1bab03dde48dda287 io_uring: add fsetxattr and setxattr support
         29e938a1df6bd5a77a2d5fff9a14079a2b30725f io_uring: add fgetxattr and getxattr support
         60a4fa4388fa59725869fe6f0b8dacaba9141cce Merge branch 'for-5.17/io_uring-xattr' into for-next
         
