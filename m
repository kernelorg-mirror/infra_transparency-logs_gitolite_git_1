From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 15 Apr 2022 02:50:03 -0000
Message-Id: <164999100372.12473.14351976880325359225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring-cancel_fd
    old: 6242f86aab3d70ec4dfaa2a98a4bee30db92f715
    new: af43615dc1b73ff193e5d9389f0175f677235fda
    log: |
         af43615dc1b73ff193e5d9389f0175f677235fda io_uring: allow IORING_OP_ASYNC_CANCEL with 'fd' key
         
  - ref: refs/heads/io_uring-5.18
    old: 7179c3ce3dbff646c55f7cd664a895f462f049e5
    new: 701521403cfb228536b3947035c8a6eca40d8e58
    log: |
         701521403cfb228536b3947035c8a6eca40d8e58 io_uring: abort file assignment prior to assigning creds
         
