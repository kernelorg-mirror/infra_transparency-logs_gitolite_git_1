From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 22 Jun 2022 15:50:03 -0000
Message-Id: <165591300364.17984.4298082227278539625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.19
    old: aacf2f9f382c91df73f33317e28a4c34c8038986
    new: c0737fa9a5a5cf5a053bcc983f72d58919b997c6
    log: |
         c487a5ad48831afa6784b368ec40d0ee50f2fe1b io_uring: fail links when poll fails
         9d2ad2947a53abf5e5e6527a9eeed50a3a4cbc72 io_uring: fix wrong arm_poll error handling
         c0737fa9a5a5cf5a053bcc983f72d58919b997c6 io_uring: fix double poll leak on repolling
         
