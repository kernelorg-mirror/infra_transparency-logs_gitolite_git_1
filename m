Content-Type: multipart/mixed; boundary="===============4527282943786148266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 07 Feb 2024 15:50:03 -0000
Message-Id: <170732100326.25038.8928006960890884366@gitolite.kernel.org>

--===============4527282943786148266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.9/io_uring
    old: e23631f01bd1a6555c327b64f412c0cafaa4f82f
    new: 6c63a71ec74c814f5e01ccec6c83266fd89c866d
    log: revlist-e23631f01bd1-6c63a71ec74c.txt
  - ref: refs/heads/io_uring-napi
    old: e3d848276a520f1d2d67bd3457aeb476bc7b1c82
    new: 74983ed6571b14d125b12de71b77a461a82e25c4
    log: revlist-e3d848276a52-74983ed6571b.txt

--===============4527282943786148266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e23631f01bd1-6c63a71ec74c.txt

5492a490e64ed47483a0b28f10ba07eef4a47edb io_uring: use file_mnt_idmap helper
574fb88c03f4dd6f21ff76b9df0bf6216defdd93 io_uring: move io_kiocb->nr_tw into comp_list union
44f11598272050af62f8ba1026991b4641870f49 io_uring: expand main struct io_kiocb flags to 64-bits
aa0e70016e20d959fd56359e66e13eb3edd05f69 io_uring/cancel: don't default to setting req->work.cancel_seq
d92b3c8b54b5ad9ad9f079d6d7cf28d980b836e1 io_uring: add io_file_can_poll() helper
04d82352f3d663961936cec9aca3fef3b644b7ab io_uring: mark the need to lock/unlock the ring as unlikely
854b2a1c68433c9bda6ac4f17dd3ddba37deff47 io_uring: cleanup io_req_complete_post()
f79cac7b567932e8a732448e6d5f8ed6a7a412ba io_uring/rw: remove dead file == NULL check
4540eb3d0c224a73d9488fff352bfea43884be21 io_uring/kbuf: cleanup passing back cflags
41c9cd94ee2d6bf5c31e1286c65825dc46d8a496 io_uring: remove looping around handling traditional task_work
3d29d68b4a3e9cc3bea74725959f2be127ce9702 io_uring: remove 'loops' argument from trace_io_uring_task_work_run()
d2bbf7370d5bf58c74b587ce840fda1e0fbffd76 io_uring: handle traditional task_work in FIFO order
d30a47fd2afee88ba03c65d8134bdab53c37f3b9 io_uring: remove next io_kiocb fetch in task_work running
55cf32118095c8ba0ad5ede2485074ba08243fc5 io_uring: remove unconditional looping in local task_work handling
d66ad9ee696b3bcafd0806e1bfce7413232b8475 io_uring/poll: improve readability of poll reference decrementing
def0336477afac93192d1d390510d2f7ba5cb3a6 io_uring: cleanup handle_tw_list() calling convention
8b8b2ebf4b06d651f6bf36ed45dd1fa2c934b7a1 io_uring: pass in counter to handle_tw_list() rather than return it
6c63a71ec74c814f5e01ccec6c83266fd89c866d io_uring/sqpoll: manage task_work privately

--===============4527282943786148266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3d848276a52-74983ed6571b.txt

5492a490e64ed47483a0b28f10ba07eef4a47edb io_uring: use file_mnt_idmap helper
574fb88c03f4dd6f21ff76b9df0bf6216defdd93 io_uring: move io_kiocb->nr_tw into comp_list union
44f11598272050af62f8ba1026991b4641870f49 io_uring: expand main struct io_kiocb flags to 64-bits
aa0e70016e20d959fd56359e66e13eb3edd05f69 io_uring/cancel: don't default to setting req->work.cancel_seq
d92b3c8b54b5ad9ad9f079d6d7cf28d980b836e1 io_uring: add io_file_can_poll() helper
04d82352f3d663961936cec9aca3fef3b644b7ab io_uring: mark the need to lock/unlock the ring as unlikely
854b2a1c68433c9bda6ac4f17dd3ddba37deff47 io_uring: cleanup io_req_complete_post()
f79cac7b567932e8a732448e6d5f8ed6a7a412ba io_uring/rw: remove dead file == NULL check
4540eb3d0c224a73d9488fff352bfea43884be21 io_uring/kbuf: cleanup passing back cflags
41c9cd94ee2d6bf5c31e1286c65825dc46d8a496 io_uring: remove looping around handling traditional task_work
3d29d68b4a3e9cc3bea74725959f2be127ce9702 io_uring: remove 'loops' argument from trace_io_uring_task_work_run()
d2bbf7370d5bf58c74b587ce840fda1e0fbffd76 io_uring: handle traditional task_work in FIFO order
d30a47fd2afee88ba03c65d8134bdab53c37f3b9 io_uring: remove next io_kiocb fetch in task_work running
55cf32118095c8ba0ad5ede2485074ba08243fc5 io_uring: remove unconditional looping in local task_work handling
d66ad9ee696b3bcafd0806e1bfce7413232b8475 io_uring/poll: improve readability of poll reference decrementing
def0336477afac93192d1d390510d2f7ba5cb3a6 io_uring: cleanup handle_tw_list() calling convention
8b8b2ebf4b06d651f6bf36ed45dd1fa2c934b7a1 io_uring: pass in counter to handle_tw_list() rather than return it
6c63a71ec74c814f5e01ccec6c83266fd89c866d io_uring/sqpoll: manage task_work privately
aa70539658000082fa7b3699a8b514c0ad3aae16 net: split off __napi_busy_poll from napi_busy_poll
b808d844955280e117f0ed7987be159566394ef8 net: add napi_busy_loop_rcu()
e94fc4388dc9d4cd1d4b3a4f8304c18310975657 io-uring: move io_wait_queue definition to header file
5feeec8d3968b2b2d83c64a299b8b74294db457a io-uring: add napi busy poll support
b50cf3caf975acc9e3bcb5554d423daa1695a39e io-uring: add sqpoll support for napi busy poll
12ed0638c666df07d4b465cd9cde5561289bdc0c io_uring: add register/unregister napi function
74983ed6571b14d125b12de71b77a461a82e25c4 io_uring: add prefer busy poll to register and unregister napi api

--===============4527282943786148266==--
