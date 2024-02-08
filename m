Content-Type: multipart/mixed; boundary="===============9031222695174032124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 08 Feb 2024 20:50:03 -0000
Message-Id: <170742540373.32612.16701369707143987791@gitolite.kernel.org>

--===============9031222695174032124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.9/io_uring
    old: 898e3028588e3b6d789774af623d419295c75257
    new: a6e959bd3d6bfe8a3daeeacb714a299b9094a6cb
    log: revlist-898e3028588e-a6e959bd3d6b.txt
  - ref: refs/heads/for-next
    old: 5d35bb49c6568abe00503ee30d55afba326cfb43
    new: 47309d6e4a13315d19bfdbf1f0c083ba01cdb41e
    log: revlist-5d35bb49c656-47309d6e4a13.txt
  - ref: refs/heads/io_uring-napi
    old: ba7d693d0dd5e6f2436e60b20c5df152af3113cb
    new: c2b742674da5b7da17a0c6ec87e0e0ed9cea5a33
    log: revlist-ba7d693d0dd5-c2b742674da5.txt

--===============9031222695174032124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-898e3028588e-a6e959bd3d6b.txt

4bcb982cce74e18155fba0d97394ca9634e0d8f0 io_uring: expand main struct io_kiocb flags to 64-bits
521223d7c229f83915619f888c99e952f24dc39f io_uring/cancel: don't default to setting req->work.cancel_seq
95041b93e90a06bb613ec4bef9cd4d61570f68e4 io_uring: add io_file_can_poll() helper
bfe30bfde279529011161a60e5a7ca4be83de422 io_uring: mark the need to lock/unlock the ring as unlikely
4caa74fdce7d59582b3e3f95b718b47e043f276e io_uring: cleanup io_req_complete_post()
949249e25f1098315a971b70b893c1a2e2e4a819 io_uring/rw: remove dead file == NULL check
8435c6f380d622639d8acbc0af585d941396fa57 io_uring/kbuf: cleanup passing back cflags
592b4805432af075468876771c0f7d41273ccb3c io_uring: remove looping around handling traditional task_work
4c98b89175a229a1eb9e6db67b4b7c0d712c86a7 io_uring: remove 'loops' argument from trace_io_uring_task_work_run()
170539bdf1094e6e43e9aa86bf2dcaff0857df41 io_uring: handle traditional task_work in FIFO order
670d9d3df8808b39430ade7a04b38363971167f5 io_uring: remove next io_kiocb fetch in task_work running
9fe3eaea4a3530ca34a8d8ff00b1848c528789ca io_uring: remove unconditional looping in local task_work handling
3cdc4be114a9be61b7041a53e44aa71718a7cf28 io_uring/poll: improve readability of poll reference decrementing
42c0905f0cac9a86d2cb8138665a6d62ea607078 io_uring: cleanup handle_tw_list() calling convention
2708af1adc11700c6c3ce4109e3b133079a36a78 io_uring: pass in counter to handle_tw_list() rather than return it
af5d68f8892f8ee8f137648b79ceb2abc153a19b io_uring/sqpoll: manage task_work privately
da08d2edb020026beac01d087d3b37e479fdb7e9 io_uring: re-arrange struct io_ring_ctx to reduce padding
a6e959bd3d6bfe8a3daeeacb714a299b9094a6cb io_uring: Simplify the allocation of slab caches

--===============9031222695174032124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d35bb49c656-47309d6e4a13.txt

4bcb982cce74e18155fba0d97394ca9634e0d8f0 io_uring: expand main struct io_kiocb flags to 64-bits
521223d7c229f83915619f888c99e952f24dc39f io_uring/cancel: don't default to setting req->work.cancel_seq
95041b93e90a06bb613ec4bef9cd4d61570f68e4 io_uring: add io_file_can_poll() helper
bfe30bfde279529011161a60e5a7ca4be83de422 io_uring: mark the need to lock/unlock the ring as unlikely
4caa74fdce7d59582b3e3f95b718b47e043f276e io_uring: cleanup io_req_complete_post()
949249e25f1098315a971b70b893c1a2e2e4a819 io_uring/rw: remove dead file == NULL check
8435c6f380d622639d8acbc0af585d941396fa57 io_uring/kbuf: cleanup passing back cflags
592b4805432af075468876771c0f7d41273ccb3c io_uring: remove looping around handling traditional task_work
4c98b89175a229a1eb9e6db67b4b7c0d712c86a7 io_uring: remove 'loops' argument from trace_io_uring_task_work_run()
170539bdf1094e6e43e9aa86bf2dcaff0857df41 io_uring: handle traditional task_work in FIFO order
670d9d3df8808b39430ade7a04b38363971167f5 io_uring: remove next io_kiocb fetch in task_work running
9fe3eaea4a3530ca34a8d8ff00b1848c528789ca io_uring: remove unconditional looping in local task_work handling
3cdc4be114a9be61b7041a53e44aa71718a7cf28 io_uring/poll: improve readability of poll reference decrementing
42c0905f0cac9a86d2cb8138665a6d62ea607078 io_uring: cleanup handle_tw_list() calling convention
2708af1adc11700c6c3ce4109e3b133079a36a78 io_uring: pass in counter to handle_tw_list() rather than return it
af5d68f8892f8ee8f137648b79ceb2abc153a19b io_uring/sqpoll: manage task_work privately
da08d2edb020026beac01d087d3b37e479fdb7e9 io_uring: re-arrange struct io_ring_ctx to reduce padding
a6e959bd3d6bfe8a3daeeacb714a299b9094a6cb io_uring: Simplify the allocation of slab caches
685ef12df97fc14f9921e348069eab0df04080bd net: split off __napi_busy_poll from napi_busy_poll
63ff3998a68c3e3536316a3e61fc357816061be8 net: add napi_busy_loop_rcu()
92d5d401c6b5eb34241de49d2da11da2f5462f06 io-uring: move io_wait_queue definition to header file
faf4ca776a2070bf3ad176c7f1d88b02bda49fb0 io-uring: add napi busy poll support
ecfe1ce99295b799193661193b0469650b650b0f io-uring: add sqpoll support for napi busy poll
c2b742674da5b7da17a0c6ec87e0e0ed9cea5a33 io_uring: add register/unregister napi function
d6fee391c2dd041eaa29db74212076c303d8a4f5 Merge branch 'for-6.9/block' into for-next
a23dc187a6da72b5a179c2148f3bdbe5722124ae Merge branch 'for-6.9/io_uring' into for-next
47309d6e4a13315d19bfdbf1f0c083ba01cdb41e Merge branch 'io_uring-napi' into for-next

--===============9031222695174032124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba7d693d0dd5-c2b742674da5.txt

4bcb982cce74e18155fba0d97394ca9634e0d8f0 io_uring: expand main struct io_kiocb flags to 64-bits
521223d7c229f83915619f888c99e952f24dc39f io_uring/cancel: don't default to setting req->work.cancel_seq
95041b93e90a06bb613ec4bef9cd4d61570f68e4 io_uring: add io_file_can_poll() helper
bfe30bfde279529011161a60e5a7ca4be83de422 io_uring: mark the need to lock/unlock the ring as unlikely
4caa74fdce7d59582b3e3f95b718b47e043f276e io_uring: cleanup io_req_complete_post()
949249e25f1098315a971b70b893c1a2e2e4a819 io_uring/rw: remove dead file == NULL check
8435c6f380d622639d8acbc0af585d941396fa57 io_uring/kbuf: cleanup passing back cflags
592b4805432af075468876771c0f7d41273ccb3c io_uring: remove looping around handling traditional task_work
4c98b89175a229a1eb9e6db67b4b7c0d712c86a7 io_uring: remove 'loops' argument from trace_io_uring_task_work_run()
170539bdf1094e6e43e9aa86bf2dcaff0857df41 io_uring: handle traditional task_work in FIFO order
670d9d3df8808b39430ade7a04b38363971167f5 io_uring: remove next io_kiocb fetch in task_work running
9fe3eaea4a3530ca34a8d8ff00b1848c528789ca io_uring: remove unconditional looping in local task_work handling
3cdc4be114a9be61b7041a53e44aa71718a7cf28 io_uring/poll: improve readability of poll reference decrementing
42c0905f0cac9a86d2cb8138665a6d62ea607078 io_uring: cleanup handle_tw_list() calling convention
2708af1adc11700c6c3ce4109e3b133079a36a78 io_uring: pass in counter to handle_tw_list() rather than return it
af5d68f8892f8ee8f137648b79ceb2abc153a19b io_uring/sqpoll: manage task_work privately
da08d2edb020026beac01d087d3b37e479fdb7e9 io_uring: re-arrange struct io_ring_ctx to reduce padding
a6e959bd3d6bfe8a3daeeacb714a299b9094a6cb io_uring: Simplify the allocation of slab caches
685ef12df97fc14f9921e348069eab0df04080bd net: split off __napi_busy_poll from napi_busy_poll
63ff3998a68c3e3536316a3e61fc357816061be8 net: add napi_busy_loop_rcu()
92d5d401c6b5eb34241de49d2da11da2f5462f06 io-uring: move io_wait_queue definition to header file
faf4ca776a2070bf3ad176c7f1d88b02bda49fb0 io-uring: add napi busy poll support
ecfe1ce99295b799193661193b0469650b650b0f io-uring: add sqpoll support for napi busy poll
c2b742674da5b7da17a0c6ec87e0e0ed9cea5a33 io_uring: add register/unregister napi function

--===============9031222695174032124==--
