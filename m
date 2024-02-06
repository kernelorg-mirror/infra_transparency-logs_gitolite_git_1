Content-Type: multipart/mixed; boundary="===============3855285999410550099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 06 Feb 2024 15:50:03 -0000
Message-Id: <170723460395.19984.10712316778544690566@gitolite.kernel.org>

--===============3855285999410550099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.9/io_uring
    old: e3fd69ba0ad2260accd8b45589a7eebe807c7aa7
    new: 1e23eda5fb18e0166760aa9716f8fafaacc9c01d
    log: revlist-e3fd69ba0ad2-1e23eda5fb18.txt
  - ref: refs/heads/for-next
    old: 2cd7d384ba577a6ca0f4c32a741be40e220a2daa
    new: 5d2f2e61697f52ce1da9c30150489b5a60ccdee4
    log: revlist-2cd7d384ba57-5d2f2e61697f.txt
  - ref: refs/heads/io_uring-napi
    old: 123535ce958ae1601f0a10cba5bee5cf2eae3a88
    new: d8789c5aca81781202ef2ef945427663e1a360b3
    log: revlist-123535ce958a-d8789c5aca81.txt

--===============3855285999410550099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3fd69ba0ad2-1e23eda5fb18.txt

2622c636a4e98f47b70f61e9771c0b287ccaada6 io_uring: expand main struct io_kiocb flags to 64-bits
675d1d7fd83a4529ef3f8660396a53e13757a098 io_uring: add io_file_can_poll() helper
6f8af16f080e3da4c3f740a5fe5480dc334a82b1 io_uring/cancel: don't default to setting req->work.cancel_seq
972b96b25c3aad5691a3d0c4a776ac148309cc27 io_uring: move io_kiocb->nr_tw into comp_list union
98a6a88a728a57fea248c9d0511ddd5cfa5a7acd io_uring: mark the need to lock/unlock the ring as unlikely
be6870f2633c74ff345a160a115c62d72819e396 io_uring/rw: remove dead file == NULL check
cd0f2a0f5efb2a414a087e212b5e1752d013aa9c io_uring: use file_mnt_idmap helper
4033117860071b6f16046db7274f41d9a6f99aa2 io_uring/kbuf: cleanup passing back cflags
b8ccc9e8bc5c7fe5ff1e658951926d8c69c10198 io_uring: remove looping around handling traditional task_work
eace0bf6d6381a5ce8f8755b539d6a0cb610bc5b io_uring: remove 'loops' argument from trace_io_uring_task_work_run()
ac90c74bbc2e72c9b18ebbcce1423234e22d47b5 io_uring: handle traditional task_work in FIFO order
cd03b7ee6d14ca0988b5f03bb7ce5a2293350217 io_uring: remove next io_kiocb fetch in task_work running
14af596b0af3cd6f0d1d3f3a8ac824fec30ddb52 io_uring: remove unconditional looping in local task_work handling
2e3d2eb51e72e0afd01426c9433f2224d7fc6a68 io_uring/poll: improve readability of poll reference decrementing
a8d92cacfb7409c7129b9b05f0eba8001e30f066 io_uring: cleanup handle_tw_list() calling convention
f966ee4305a99d8c0eb6cf57af4e28d046a888c0 io_uring: pass in counter to handle_tw_list() rather than return it
1e23eda5fb18e0166760aa9716f8fafaacc9c01d io_uring/sqpoll: manage task_work privately

--===============3855285999410550099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cd7d384ba57-5d2f2e61697f.txt

2622c636a4e98f47b70f61e9771c0b287ccaada6 io_uring: expand main struct io_kiocb flags to 64-bits
675d1d7fd83a4529ef3f8660396a53e13757a098 io_uring: add io_file_can_poll() helper
6f8af16f080e3da4c3f740a5fe5480dc334a82b1 io_uring/cancel: don't default to setting req->work.cancel_seq
972b96b25c3aad5691a3d0c4a776ac148309cc27 io_uring: move io_kiocb->nr_tw into comp_list union
98a6a88a728a57fea248c9d0511ddd5cfa5a7acd io_uring: mark the need to lock/unlock the ring as unlikely
be6870f2633c74ff345a160a115c62d72819e396 io_uring/rw: remove dead file == NULL check
cd0f2a0f5efb2a414a087e212b5e1752d013aa9c io_uring: use file_mnt_idmap helper
4033117860071b6f16046db7274f41d9a6f99aa2 io_uring/kbuf: cleanup passing back cflags
b8ccc9e8bc5c7fe5ff1e658951926d8c69c10198 io_uring: remove looping around handling traditional task_work
eace0bf6d6381a5ce8f8755b539d6a0cb610bc5b io_uring: remove 'loops' argument from trace_io_uring_task_work_run()
ac90c74bbc2e72c9b18ebbcce1423234e22d47b5 io_uring: handle traditional task_work in FIFO order
cd03b7ee6d14ca0988b5f03bb7ce5a2293350217 io_uring: remove next io_kiocb fetch in task_work running
14af596b0af3cd6f0d1d3f3a8ac824fec30ddb52 io_uring: remove unconditional looping in local task_work handling
2e3d2eb51e72e0afd01426c9433f2224d7fc6a68 io_uring/poll: improve readability of poll reference decrementing
a8d92cacfb7409c7129b9b05f0eba8001e30f066 io_uring: cleanup handle_tw_list() calling convention
f966ee4305a99d8c0eb6cf57af4e28d046a888c0 io_uring: pass in counter to handle_tw_list() rather than return it
1e23eda5fb18e0166760aa9716f8fafaacc9c01d io_uring/sqpoll: manage task_work privately
f128a42060f58afa463871f1a66fef10609767f1 Merge branch 'for-6.9/block' into for-next
5d2f2e61697f52ce1da9c30150489b5a60ccdee4 Merge branch 'for-6.9/io_uring' into for-next

--===============3855285999410550099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-123535ce958a-d8789c5aca81.txt

2622c636a4e98f47b70f61e9771c0b287ccaada6 io_uring: expand main struct io_kiocb flags to 64-bits
675d1d7fd83a4529ef3f8660396a53e13757a098 io_uring: add io_file_can_poll() helper
6f8af16f080e3da4c3f740a5fe5480dc334a82b1 io_uring/cancel: don't default to setting req->work.cancel_seq
972b96b25c3aad5691a3d0c4a776ac148309cc27 io_uring: move io_kiocb->nr_tw into comp_list union
98a6a88a728a57fea248c9d0511ddd5cfa5a7acd io_uring: mark the need to lock/unlock the ring as unlikely
be6870f2633c74ff345a160a115c62d72819e396 io_uring/rw: remove dead file == NULL check
cd0f2a0f5efb2a414a087e212b5e1752d013aa9c io_uring: use file_mnt_idmap helper
4033117860071b6f16046db7274f41d9a6f99aa2 io_uring/kbuf: cleanup passing back cflags
b8ccc9e8bc5c7fe5ff1e658951926d8c69c10198 io_uring: remove looping around handling traditional task_work
eace0bf6d6381a5ce8f8755b539d6a0cb610bc5b io_uring: remove 'loops' argument from trace_io_uring_task_work_run()
ac90c74bbc2e72c9b18ebbcce1423234e22d47b5 io_uring: handle traditional task_work in FIFO order
cd03b7ee6d14ca0988b5f03bb7ce5a2293350217 io_uring: remove next io_kiocb fetch in task_work running
14af596b0af3cd6f0d1d3f3a8ac824fec30ddb52 io_uring: remove unconditional looping in local task_work handling
2e3d2eb51e72e0afd01426c9433f2224d7fc6a68 io_uring/poll: improve readability of poll reference decrementing
a8d92cacfb7409c7129b9b05f0eba8001e30f066 io_uring: cleanup handle_tw_list() calling convention
f966ee4305a99d8c0eb6cf57af4e28d046a888c0 io_uring: pass in counter to handle_tw_list() rather than return it
1e23eda5fb18e0166760aa9716f8fafaacc9c01d io_uring/sqpoll: manage task_work privately
0284522632882a42da9c651561e6b7723b1a06fa net: split off __napi_busy_poll from napi_busy_poll
bcd5a1870a462f67bb35bc6faf501146fa290e2e net: add napi_busy_loop_rcu()
b31cd59e6ec9b148f9fe9650e0ccc19697acb515 io-uring: move io_wait_queue definition to header file
d93a6be89aff82967f257de14a04fc9098c4e3e9 io-uring: add napi busy poll support
0ab8448becd673596bcda1a1f06501f12411690a io-uring: add sqpoll support for napi busy poll
a8fe0cebc89c730105933699fd945d35132cca98 io_uring: add register/unregister napi function
d8789c5aca81781202ef2ef945427663e1a360b3 io_uring: add prefer busy poll to register and unregister napi api

--===============3855285999410550099==--
