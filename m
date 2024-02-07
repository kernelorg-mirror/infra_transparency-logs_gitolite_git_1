Content-Type: multipart/mixed; boundary="===============4614571890566289248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 07 Feb 2024 17:50:03 -0000
Message-Id: <170732820352.25681.7375207886451900718@gitolite.kernel.org>

--===============4614571890566289248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.9/io_uring
    old: 6c63a71ec74c814f5e01ccec6c83266fd89c866d
    new: 43b920533367ac2ea784df93515c45df161ad14d
    log: revlist-6c63a71ec74c-43b920533367.txt
  - ref: refs/heads/for-next
    old: 5092dd38737cdaa14d698029e3c09d3ce82b8e36
    new: 5bf46578103b7269b46f052ea395962c2d875ebd
    log: revlist-5092dd38737c-5bf46578103b.txt
  - ref: refs/heads/io_uring-napi
    old: 74983ed6571b14d125b12de71b77a461a82e25c4
    new: 29d6ca23d7d945a6c28fed86b5e6766a7c3d9f2c
    log: revlist-74983ed6571b-29d6ca23d7d9.txt

--===============4614571890566289248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c63a71ec74c-43b920533367.txt

9b8bc7e00fddd1523f84386efcf7ee678af604aa io_uring: expand main struct io_kiocb flags to 64-bits
3415eb5e5bcf3e88e985e6a909a6f7d3fafcc6c1 io_uring/cancel: don't default to setting req->work.cancel_seq
2fd60cfa5aa06397a358869f24bf26165d464ca4 io_uring: add io_file_can_poll() helper
43e588816d472dd2500513e07007f65b608b46f9 io_uring: mark the need to lock/unlock the ring as unlikely
3b435f7b42a7d8484a678593316e23a9b2385d8c io_uring: cleanup io_req_complete_post()
a5d390e48b14374f596ceaa8264ad2e146ede6af io_uring/rw: remove dead file == NULL check
1f8cbe29b0362c99dddf8a2ebbab1401db0a8730 io_uring/kbuf: cleanup passing back cflags
f67d3edd3fe748a37b09f5fd290a7810e494c24f io_uring: remove looping around handling traditional task_work
7a48d2a7f8259477a8ea205555a768881d9bfc47 io_uring: remove 'loops' argument from trace_io_uring_task_work_run()
79b67eba36427bf535b55bcbe8311d16f4968873 io_uring: handle traditional task_work in FIFO order
a9d962e30a21b0931f1f9a3d73ba5a626d6df2a1 io_uring: remove next io_kiocb fetch in task_work running
f27281acfa37046f04c3a82a98b3e873d8fb6269 io_uring: remove unconditional looping in local task_work handling
cad176e940201e9efdefdfae42254adee6fb2aa0 io_uring/poll: improve readability of poll reference decrementing
ff01aea161c52314deaf72824c19af4a99ecdf06 io_uring: cleanup handle_tw_list() calling convention
c9aa557e620c3e72f32ba697b14cd20acea5baa6 io_uring: pass in counter to handle_tw_list() rather than return it
43b920533367ac2ea784df93515c45df161ad14d io_uring/sqpoll: manage task_work privately

--===============4614571890566289248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5092dd38737c-5bf46578103b.txt

9b8bc7e00fddd1523f84386efcf7ee678af604aa io_uring: expand main struct io_kiocb flags to 64-bits
3415eb5e5bcf3e88e985e6a909a6f7d3fafcc6c1 io_uring/cancel: don't default to setting req->work.cancel_seq
2fd60cfa5aa06397a358869f24bf26165d464ca4 io_uring: add io_file_can_poll() helper
43e588816d472dd2500513e07007f65b608b46f9 io_uring: mark the need to lock/unlock the ring as unlikely
3b435f7b42a7d8484a678593316e23a9b2385d8c io_uring: cleanup io_req_complete_post()
a5d390e48b14374f596ceaa8264ad2e146ede6af io_uring/rw: remove dead file == NULL check
1f8cbe29b0362c99dddf8a2ebbab1401db0a8730 io_uring/kbuf: cleanup passing back cflags
f67d3edd3fe748a37b09f5fd290a7810e494c24f io_uring: remove looping around handling traditional task_work
7a48d2a7f8259477a8ea205555a768881d9bfc47 io_uring: remove 'loops' argument from trace_io_uring_task_work_run()
79b67eba36427bf535b55bcbe8311d16f4968873 io_uring: handle traditional task_work in FIFO order
a9d962e30a21b0931f1f9a3d73ba5a626d6df2a1 io_uring: remove next io_kiocb fetch in task_work running
f27281acfa37046f04c3a82a98b3e873d8fb6269 io_uring: remove unconditional looping in local task_work handling
cad176e940201e9efdefdfae42254adee6fb2aa0 io_uring/poll: improve readability of poll reference decrementing
ff01aea161c52314deaf72824c19af4a99ecdf06 io_uring: cleanup handle_tw_list() calling convention
c9aa557e620c3e72f32ba697b14cd20acea5baa6 io_uring: pass in counter to handle_tw_list() rather than return it
43b920533367ac2ea784df93515c45df161ad14d io_uring/sqpoll: manage task_work privately
8ae3a5cffbaac5d5ba036bfce3d4b3b61050b020 net: split off __napi_busy_poll from napi_busy_poll
df7915f1a39bee6f813f21cb2c7d2fce7e475d84 net: add napi_busy_loop_rcu()
da7260e678592dbd0d72c30ec262ceffedb8ef50 io-uring: move io_wait_queue definition to header file
cd68975ca00a6950fb9453f31d7f2ae10b61b75a io-uring: add napi busy poll support
b74737c23874159a2fff0a0962e2a4ccc09723da io-uring: add sqpoll support for napi busy poll
eb0411b51a1b9893463762618771d457d3a46dcc io_uring: add register/unregister napi function
29d6ca23d7d945a6c28fed86b5e6766a7c3d9f2c io_uring: add prefer busy poll to register and unregister napi api
b84aef89468e2bc5249dc971a1ebdb9b84a2d3b8 Merge branch 'for-6.9/io_uring' into for-next
5bf46578103b7269b46f052ea395962c2d875ebd Merge branch 'io_uring-napi' into for-next

--===============4614571890566289248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74983ed6571b-29d6ca23d7d9.txt

9b8bc7e00fddd1523f84386efcf7ee678af604aa io_uring: expand main struct io_kiocb flags to 64-bits
3415eb5e5bcf3e88e985e6a909a6f7d3fafcc6c1 io_uring/cancel: don't default to setting req->work.cancel_seq
2fd60cfa5aa06397a358869f24bf26165d464ca4 io_uring: add io_file_can_poll() helper
43e588816d472dd2500513e07007f65b608b46f9 io_uring: mark the need to lock/unlock the ring as unlikely
3b435f7b42a7d8484a678593316e23a9b2385d8c io_uring: cleanup io_req_complete_post()
a5d390e48b14374f596ceaa8264ad2e146ede6af io_uring/rw: remove dead file == NULL check
1f8cbe29b0362c99dddf8a2ebbab1401db0a8730 io_uring/kbuf: cleanup passing back cflags
f67d3edd3fe748a37b09f5fd290a7810e494c24f io_uring: remove looping around handling traditional task_work
7a48d2a7f8259477a8ea205555a768881d9bfc47 io_uring: remove 'loops' argument from trace_io_uring_task_work_run()
79b67eba36427bf535b55bcbe8311d16f4968873 io_uring: handle traditional task_work in FIFO order
a9d962e30a21b0931f1f9a3d73ba5a626d6df2a1 io_uring: remove next io_kiocb fetch in task_work running
f27281acfa37046f04c3a82a98b3e873d8fb6269 io_uring: remove unconditional looping in local task_work handling
cad176e940201e9efdefdfae42254adee6fb2aa0 io_uring/poll: improve readability of poll reference decrementing
ff01aea161c52314deaf72824c19af4a99ecdf06 io_uring: cleanup handle_tw_list() calling convention
c9aa557e620c3e72f32ba697b14cd20acea5baa6 io_uring: pass in counter to handle_tw_list() rather than return it
43b920533367ac2ea784df93515c45df161ad14d io_uring/sqpoll: manage task_work privately
8ae3a5cffbaac5d5ba036bfce3d4b3b61050b020 net: split off __napi_busy_poll from napi_busy_poll
df7915f1a39bee6f813f21cb2c7d2fce7e475d84 net: add napi_busy_loop_rcu()
da7260e678592dbd0d72c30ec262ceffedb8ef50 io-uring: move io_wait_queue definition to header file
cd68975ca00a6950fb9453f31d7f2ae10b61b75a io-uring: add napi busy poll support
b74737c23874159a2fff0a0962e2a4ccc09723da io-uring: add sqpoll support for napi busy poll
eb0411b51a1b9893463762618771d457d3a46dcc io_uring: add register/unregister napi function
29d6ca23d7d945a6c28fed86b5e6766a7c3d9f2c io_uring: add prefer busy poll to register and unregister napi api

--===============4614571890566289248==--
