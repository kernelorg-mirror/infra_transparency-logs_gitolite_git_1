From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 24 May 2024 21:50:03 -0000
Message-Id: <171658740342.32533.18181694717941134066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-msg_ring
    old: e059010ef96db3da1076f7ce1ccbf108b15a12a4
    new: 661e170040dff44797c2a6e8654ff8a6fdce3d7a
    log: |
         09f00a216273809026cc91af291fc555b85fc946 io_uring/msg_ring: avoid double indirection task_work for data messages
         661e170040dff44797c2a6e8654ff8a6fdce3d7a io_uring/msg_ring: avoid double indirection task_work for fd passing
         
