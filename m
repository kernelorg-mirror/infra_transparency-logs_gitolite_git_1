Content-Type: multipart/mixed; boundary="===============1635999027255112515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 06 Feb 2024 16:50:03 -0000
Message-Id: <170723820362.7484.5355207335947375193@gitolite.kernel.org>

--===============1635999027255112515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.8
    old: f3c89983cb4fc00be64eb0d5cbcfcdf2cacb965e
    new: f814bdda774c183b0cc15ec8f3b6e7c6f4527ba5
    log: |
         f814bdda774c183b0cc15ec8f3b6e7c6f4527ba5 blk-wbt: Fix detection of dirty-throttled tasks
         
  - ref: refs/heads/for-6.9/io_uring
    old: 1e23eda5fb18e0166760aa9716f8fafaacc9c01d
    new: e23631f01bd1a6555c327b64f412c0cafaa4f82f
    log: revlist-1e23eda5fb18-e23631f01bd1.txt
  - ref: refs/heads/for-next
    old: 5d2f2e61697f52ce1da9c30150489b5a60ccdee4
    new: 04dc0f6298a0fc25214caf2b232b21963a8caeae
    log: revlist-5d2f2e61697f-04dc0f6298a0.txt
  - ref: refs/heads/io_uring-napi
    old: d8789c5aca81781202ef2ef945427663e1a360b3
    new: e3d848276a520f1d2d67bd3457aeb476bc7b1c82
    log: revlist-d8789c5aca81-e3d848276a52.txt

--===============1635999027255112515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e23eda5fb18-e23631f01bd1.txt

4767a6c0a8092dd225b8177a6cf731b1787f2f72 io_uring: expand main struct io_kiocb flags to 64-bits
78e9b74ca04682d74d76d9c5cea4cf6442ac6856 io_uring: add io_file_can_poll() helper
fca5001b884695806556eee4be20ff3893017472 io_uring/cancel: don't default to setting req->work.cancel_seq
f389ecb7419d940def3374dc615314c9649efd1c io_uring: move io_kiocb->nr_tw into comp_list union
622d5ac65659afbf795fe434b5b19636397d1423 io_uring: mark the need to lock/unlock the ring as unlikely
eaa6a773824324779d7574a88b5731aacd085f64 io_uring/rw: remove dead file == NULL check
2f4696924448c348127f222fe7eed5e2ebeba3af io_uring: use file_mnt_idmap helper
4865096122cac45a006bd70c63dde645ed1c62f5 io_uring/kbuf: cleanup passing back cflags
f6c9b0092fb2fd2f5c1eace7d83be2bde9d4bbb1 io_uring: remove looping around handling traditional task_work
223b0a58df97ad87e0edbebb4d56dc3bdb383c37 io_uring: remove 'loops' argument from trace_io_uring_task_work_run()
6e259e0dbbaddb9e79cd8beebb808c69fd646f99 io_uring: handle traditional task_work in FIFO order
870547ee04ce80f1f85feedd4e8410e681397e78 io_uring: remove next io_kiocb fetch in task_work running
31f44cc341875acd94c19ca2267de65c9c973278 io_uring: remove unconditional looping in local task_work handling
c86f155a3c76eec03d08b475506a9e8c1148a146 io_uring/poll: improve readability of poll reference decrementing
5f4b27c1f7859940a6315f80f7ceaee77eed7c3e io_uring: cleanup handle_tw_list() calling convention
c9374665fe1fa2fe1af9e39384dac793c9106ffb io_uring: pass in counter to handle_tw_list() rather than return it
e23631f01bd1a6555c327b64f412c0cafaa4f82f io_uring/sqpoll: manage task_work privately

--===============1635999027255112515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d2f2e61697f-04dc0f6298a0.txt

4767a6c0a8092dd225b8177a6cf731b1787f2f72 io_uring: expand main struct io_kiocb flags to 64-bits
78e9b74ca04682d74d76d9c5cea4cf6442ac6856 io_uring: add io_file_can_poll() helper
fca5001b884695806556eee4be20ff3893017472 io_uring/cancel: don't default to setting req->work.cancel_seq
f389ecb7419d940def3374dc615314c9649efd1c io_uring: move io_kiocb->nr_tw into comp_list union
622d5ac65659afbf795fe434b5b19636397d1423 io_uring: mark the need to lock/unlock the ring as unlikely
eaa6a773824324779d7574a88b5731aacd085f64 io_uring/rw: remove dead file == NULL check
2f4696924448c348127f222fe7eed5e2ebeba3af io_uring: use file_mnt_idmap helper
4865096122cac45a006bd70c63dde645ed1c62f5 io_uring/kbuf: cleanup passing back cflags
f6c9b0092fb2fd2f5c1eace7d83be2bde9d4bbb1 io_uring: remove looping around handling traditional task_work
223b0a58df97ad87e0edbebb4d56dc3bdb383c37 io_uring: remove 'loops' argument from trace_io_uring_task_work_run()
6e259e0dbbaddb9e79cd8beebb808c69fd646f99 io_uring: handle traditional task_work in FIFO order
870547ee04ce80f1f85feedd4e8410e681397e78 io_uring: remove next io_kiocb fetch in task_work running
31f44cc341875acd94c19ca2267de65c9c973278 io_uring: remove unconditional looping in local task_work handling
c86f155a3c76eec03d08b475506a9e8c1148a146 io_uring/poll: improve readability of poll reference decrementing
5f4b27c1f7859940a6315f80f7ceaee77eed7c3e io_uring: cleanup handle_tw_list() calling convention
c9374665fe1fa2fe1af9e39384dac793c9106ffb io_uring: pass in counter to handle_tw_list() rather than return it
e23631f01bd1a6555c327b64f412c0cafaa4f82f io_uring/sqpoll: manage task_work privately
04dc0f6298a0fc25214caf2b232b21963a8caeae Merge branch 'for-6.9/io_uring' into for-next

--===============1635999027255112515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8789c5aca81-e3d848276a52.txt

4767a6c0a8092dd225b8177a6cf731b1787f2f72 io_uring: expand main struct io_kiocb flags to 64-bits
78e9b74ca04682d74d76d9c5cea4cf6442ac6856 io_uring: add io_file_can_poll() helper
fca5001b884695806556eee4be20ff3893017472 io_uring/cancel: don't default to setting req->work.cancel_seq
f389ecb7419d940def3374dc615314c9649efd1c io_uring: move io_kiocb->nr_tw into comp_list union
622d5ac65659afbf795fe434b5b19636397d1423 io_uring: mark the need to lock/unlock the ring as unlikely
eaa6a773824324779d7574a88b5731aacd085f64 io_uring/rw: remove dead file == NULL check
2f4696924448c348127f222fe7eed5e2ebeba3af io_uring: use file_mnt_idmap helper
4865096122cac45a006bd70c63dde645ed1c62f5 io_uring/kbuf: cleanup passing back cflags
f6c9b0092fb2fd2f5c1eace7d83be2bde9d4bbb1 io_uring: remove looping around handling traditional task_work
223b0a58df97ad87e0edbebb4d56dc3bdb383c37 io_uring: remove 'loops' argument from trace_io_uring_task_work_run()
6e259e0dbbaddb9e79cd8beebb808c69fd646f99 io_uring: handle traditional task_work in FIFO order
870547ee04ce80f1f85feedd4e8410e681397e78 io_uring: remove next io_kiocb fetch in task_work running
31f44cc341875acd94c19ca2267de65c9c973278 io_uring: remove unconditional looping in local task_work handling
c86f155a3c76eec03d08b475506a9e8c1148a146 io_uring/poll: improve readability of poll reference decrementing
5f4b27c1f7859940a6315f80f7ceaee77eed7c3e io_uring: cleanup handle_tw_list() calling convention
c9374665fe1fa2fe1af9e39384dac793c9106ffb io_uring: pass in counter to handle_tw_list() rather than return it
e23631f01bd1a6555c327b64f412c0cafaa4f82f io_uring/sqpoll: manage task_work privately
1c47a92989e5bd70f241dc025caebf07e8826cbd net: split off __napi_busy_poll from napi_busy_poll
afecfdf36641ef7d2f0dafb806d225f5c9d3b6b6 net: add napi_busy_loop_rcu()
be0ed6f9663c5f0ea09f9d1790a58d4dae8d3710 io-uring: move io_wait_queue definition to header file
ef104a2cd52f70863243d36adfdb675803d78045 io-uring: add napi busy poll support
b5bfd09a067f52cef919fbc0a57944ec99de1591 io-uring: add sqpoll support for napi busy poll
5cc317283dabe7086225100c466af8918110eeee io_uring: add register/unregister napi function
e3d848276a520f1d2d67bd3457aeb476bc7b1c82 io_uring: add prefer busy poll to register and unregister napi api

--===============1635999027255112515==--
