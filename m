From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 26 Jan 2023 19:50:03 -0000
Message-Id: <167476260390.30075.12702770265756936871@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/5.15-stable
    old: e44ba502fbec331db15c011bcc90cb9f324e33ab
    new: 46b49301a4b495618ef683d7bee7e8b38b14c552
    log: |
         d30f4ef00c764ff98996e676d4815d445ea86ede io_uring: only wake when the correct events are set
         72671a8389fc5cd9ed757a7164a3f3dd2d8b6f88 io_uring: move pollfree handling into a helper
         46b49301a4b495618ef683d7bee7e8b38b14c552 io_uring/poll: end poll request if EPOLL_URING_WAKE is set
         
  - ref: refs/heads/checkpatch
    old: 0000000000000000000000000000000000000000
    new: fd2327cdb473a573ee3a76b01e00c745a0d25ba2
