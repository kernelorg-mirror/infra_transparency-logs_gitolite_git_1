From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 01 Feb 2021 20:50:04 -0000
Message-Id: <161221260432.28989.3146503924712677154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/io_uring
    old: 13770a71ed35512cc73c6b350297a797f0b27880
    new: 57cd657b8272a66277c139e7bbdc8b86057cb415
    log: |
         9ae1f8dd372e0e4c020b345cf9e09f519265e981 io_uring: fix inconsistent lock state
         ba13e23f37c795bdd993523a6749d7afbf5ff7fb io_uring: kill not used needs_file_no_error
         34e08fed2c1cc67df88d85fedde1d05fec62e5ca io_uring: inline io_req_drop_files()
         e86d004729ae9ce7d16ff3fad3708e1601eec0d2 io_uring: remove work flags after cleanup
         ce3d5aae331fa0eb1e88199e0380f517ed0c58f6 io_uring: deduplicate adding to REQ_F_INFLIGHT
         57cd657b8272a66277c139e7bbdc8b86057cb415 io_uring: simplify do_read return parsing
         
  - ref: refs/heads/for-next
    old: f24fff3b3c59d676acb70033b3809e3e81aec016
    new: 44d10e4b2f2cb703fed515ae0bcd1a66c346066a
    log: |
         9ae1f8dd372e0e4c020b345cf9e09f519265e981 io_uring: fix inconsistent lock state
         ba13e23f37c795bdd993523a6749d7afbf5ff7fb io_uring: kill not used needs_file_no_error
         34e08fed2c1cc67df88d85fedde1d05fec62e5ca io_uring: inline io_req_drop_files()
         e86d004729ae9ce7d16ff3fad3708e1601eec0d2 io_uring: remove work flags after cleanup
         ce3d5aae331fa0eb1e88199e0380f517ed0c58f6 io_uring: deduplicate adding to REQ_F_INFLIGHT
         57cd657b8272a66277c139e7bbdc8b86057cb415 io_uring: simplify do_read return parsing
         44d10e4b2f2cb703fed515ae0bcd1a66c346066a Merge branch 'for-5.12/io_uring' into for-next
         
