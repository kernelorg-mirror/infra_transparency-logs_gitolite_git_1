From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 23 Jun 2023 16:50:03 -0000
Message-Id: <168753900345.9421.12621996340382397299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-cancel-op
    old: 17e09e838a9233e14bf5075d812455dcdf0142ab
    new: 215eb2ee02e0430381bc282dfdccb378849170c3
    log: |
         b273b1ab8b292bf2b1f64e511fa68f21448421bb io_uring/poll: always set 'ctx' in io_cancel_data
         27124b2620974e37add4c6be7252ea5cbd3ea6e0 io_uring/timeout: always set 'ctx' in io_cancel_data
         2597cc2760330989f858b652a30eba688c8ac340 io_uring/cancel: abstract out request match helper
         374bd25b01776fa15ff54f7ecdbae74b8f09bb9e io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
         488630546223283b41908b77f897782d935652c8 io_uring: use cancelation match helper for poll and timeout requests
         5b2a27e7a8c26c6f6ec82c7ba70df9c16ebd8357 io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
         f01a4efb432700213b068a9150fcdd9f4d8dc3f1 io_uring/cancel: support opcode based lookup and cancelation
         215eb2ee02e0430381bc282dfdccb378849170c3 io_uring/cancel: wire up IORING_ASYNC_CANCEL_OP for sync cancel
         
