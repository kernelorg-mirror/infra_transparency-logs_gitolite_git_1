From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 01 Aug 2025 18:49:18 -0000
Message-Id: <175407415896.3472139.15056384310083993834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-chan
    old: bf7dc02721130cf070be8b7e41a99460788e9314
    new: 4fca73eb16c3e8f7c5d907fdce30c0fb58bf8338
    log: |
         f58739b781164ca37446c1352f23cf131eafbebd io_uring/register: add support for ring -> ring channels
         42ea25bbb2ab6403dedde21c4b1b2b45d278547c io_uring/chan: grab reference to destination ring
         d3040cad2488271aa2e90b98a072a3decb42a0ad io_uring/chan: add support for IORING_OP_CHAN_POST
         4fca73eb16c3e8f7c5d907fdce30c0fb58bf8338 io_uring/chan: cache consumer head loads
         
