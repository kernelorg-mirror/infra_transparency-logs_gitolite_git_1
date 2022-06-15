From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 15 Jun 2022 22:50:03 -0000
Message-Id: <165533340359.32741.9103599126343371473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring
    old: 01955c135f1753e60587fc28679fc1fab8ebc4d4
    new: 0c2311408fbf789a5e2176fc9564781e5ccffab5
    log: |
         c064a26b14e5b52b62750789734dfdbf798a4d72 io_uring: move opcode table to opdef.c
         0c2311408fbf789a5e2176fc9564781e5ccffab5 io_uring: remove unused IO_REQ_CACHE_SIZE defined
         
  - ref: refs/heads/for-next
    old: 765893a5be8c7af2f28ebc7420a1117267db63cd
    new: d0e6f0db59e7eb83da687abef8a6145dd9a32fc3
    log: |
         c064a26b14e5b52b62750789734dfdbf798a4d72 io_uring: move opcode table to opdef.c
         0c2311408fbf789a5e2176fc9564781e5ccffab5 io_uring: remove unused IO_REQ_CACHE_SIZE defined
         d0e6f0db59e7eb83da687abef8a6145dd9a32fc3 Merge branch 'for-5.20/io_uring' into for-next
         
