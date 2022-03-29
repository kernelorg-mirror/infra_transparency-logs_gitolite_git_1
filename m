From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 29 Mar 2022 21:50:02 -0000
Message-Id: <164859060298.1527.5932904473130862517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/io_uring
    old: 6219eb7c1895e79ddc696ef4d8637159d1e14491
    new: 554c953e29fe1baaf1d230239b7d0f0081fb3723
    log: |
         212a168ff48df97ec0ad8ac3fa0bd31cd2cf7f21 io_uring: move read/write file prep state into actual opcode handler
         554c953e29fe1baaf1d230239b7d0f0081fb3723 io_uring: defer file assignment for links
         
