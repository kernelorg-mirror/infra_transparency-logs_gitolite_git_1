From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 29 Mar 2022 20:50:03 -0000
Message-Id: <164858700344.27125.4506796787383528846@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/io_uring
    old: 638398d001e1b57dc0d895a3d210bca5db07b18d
    new: 6219eb7c1895e79ddc696ef4d8637159d1e14491
    log: |
         3f1d52abf098c85b177b8c6f5b310e8347d1bc42 io_uring: defer msg-ring file validity check until command issue
         c24877c80b6657849a0a28f06bc8253fb0904ac9 io_uring: defer splice/tee file validity check until command issue
         7a0a1cbf3773d5a3534e02c89e87180bb886e061 io_uring: move read/write file prep state into actual opcode handler
         6219eb7c1895e79ddc696ef4d8637159d1e14491 io_uring: defer file assignment for links
         
