From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 27 Feb 2024 19:50:03 -0000
Message-Id: <170906340354.23432.11938405864966242406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.9/io_uring
    old: 792060de8b3e9ca11fab4afc0c3c5927186152a2
    new: e211e4f5ddd623dc331bee7cd672dc425523a7b4
    log: |
         c3f9109dbc9e2cd0b2c3ba0536431eef282783e9 io_uring/kbuf: flag request if buffer pool is empty after buffer pick
         4f3fbce23a2fff47331c040427fc261e6b0cdd9b io_uring/net: avoid redundant -ENOBUFS on recv multishot retry
         e211e4f5ddd623dc331bee7cd672dc425523a7b4 io_uring/net: move recv/recvmsg flags out of retry loop
         
  - ref: refs/heads/for-next
    old: 3b79abc31aee390e9ac79b2fccd61413937ceed0
    new: b5701621cbcc278cb14820d5381aa4eb086ee2e0
    log: |
         c3f9109dbc9e2cd0b2c3ba0536431eef282783e9 io_uring/kbuf: flag request if buffer pool is empty after buffer pick
         4f3fbce23a2fff47331c040427fc261e6b0cdd9b io_uring/net: avoid redundant -ENOBUFS on recv multishot retry
         e211e4f5ddd623dc331bee7cd672dc425523a7b4 io_uring/net: move recv/recvmsg flags out of retry loop
         b5701621cbcc278cb14820d5381aa4eb086ee2e0 Merge branch 'for-6.9/io_uring' into for-next
         
  - ref: refs/heads/io_uring-send-queue
    old: 03a0dce98fd4a943efa3a9ddfe32b9b036aabd54
    new: b49f652dc0361972e3c4574aef1106bf0eb88be2
    log: |
         c3f9109dbc9e2cd0b2c3ba0536431eef282783e9 io_uring/kbuf: flag request if buffer pool is empty after buffer pick
         4f3fbce23a2fff47331c040427fc261e6b0cdd9b io_uring/net: avoid redundant -ENOBUFS on recv multishot retry
         e211e4f5ddd623dc331bee7cd672dc425523a7b4 io_uring/net: move recv/recvmsg flags out of retry loop
         ff7260b7c405e0c60f57f0f2ab56ef8b693225c2 Merge branch 'for-6.9/io_uring' into io_uring-send-queue
         9ff74475371a227c721a181293de151a0c5ec1ce io_uring/net: add provided buffer support for IORING_OP_SEND
         f6c16004ddb2cc286622efeefb54d7a22efa6e0c io_uring/net: add provided buffer support for IORING_OP_SENDMSG
         8ca661dbd9e5dd74f7dc480e143c5cf0877d2f58 io_uring/net: add generic multishot retry helper
         655cb881848a902a4e8c6d41e47c1235494339a9 io_uring/net: support multishot for send
         f1b3ece3235959a48dff431569743282ca8c5a83 io_uring/net: support multishot for sendmsg
         b49f652dc0361972e3c4574aef1106bf0eb88be2 net: remove {revc,send}msg_copy_msghdr() from exports
         
