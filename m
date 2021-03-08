Content-Type: multipart/mixed; boundary="===============2639049459017355685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 08 Mar 2021 14:50:03 -0000
Message-Id: <161521500379.8445.6015053379919965938@gitolite.kernel.org>

--===============2639049459017355685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/io_uring
    old: 80b20440d817311d50b18077cb7eef4a0ee831d9
    new: 41bbfeb0c75cbdf174e1d6ce2b56aa9dd71be482
    log: revlist-80b20440d817-41bbfeb0c75c.txt
  - ref: refs/heads/for-next
    old: 7688732a0766083a95e294df145d71d4410410e0
    new: ea7ac1479001964e3ad7c4113b9477816d178306
    log: revlist-7688732a0766-ea7ac1479001.txt
  - ref: refs/heads/io_uring-5.12
    old: 8fd77876972ed297836571441e01ad4e1f9a9cd8
    new: a208d4bf1f8eb35c5eaede175a24c6f817c17bde
    log: |
         d0a26df5c462182da60d3bf69e047335fdf14d34 io_uring: SQPOLL parking fixes
         a37dd090da4b41a0bb33295f0fd4bb29d87490b4 io_uring: fix unrelated ctx reqs cancellation
         a208d4bf1f8eb35c5eaede175a24c6f817c17bde io_uring: clean R_DISABLED startup mess
         
  - ref: refs/heads/poll-multiple
    old: a2aa0d27bb43a1befe1fc192716c63f590a392c7
    new: 7daad2401e9ba2cf968e79d882c9409348032467
    log: revlist-a2aa0d27bb43-7daad2401e9b.txt

--===============2639049459017355685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80b20440d817-41bbfeb0c75c.txt

d0a26df5c462182da60d3bf69e047335fdf14d34 io_uring: SQPOLL parking fixes
a37dd090da4b41a0bb33295f0fd4bb29d87490b4 io_uring: fix unrelated ctx reqs cancellation
a208d4bf1f8eb35c5eaede175a24c6f817c17bde io_uring: clean R_DISABLED startup mess
b0e433229bc4769dd1bd92d0edddf7d8386bfb9d io_uring: avoid taking ctx refs for task-cancel
991dc20091f63335b637af547a441266edb66083 io_uring: reuse io_req_task_queue_fail()
7837e1fabc7c24305b2c6244f11d22345e4b0335 io_uring: further deduplicate file slot selection
02223a20244e9e7dcd572f342a3f52b1bb6fb496 io_uring: add a helper failing not issued requests
e56c9df709ed1fddc1043a790818b3611af30a6d io_uring: refactor provide/remove buffer locking
5bfa98dac52e6581f637ef5fcba9f07580ca1e08 io_uring: use better types for cflags
19be193748c2d84599961e47dd35b245879bdf69 io_uring: refactor out send/recv async setup
a356ce281871a5582bf6d0dd11859eacf050d6e5 io_uring: untie alloc_async_data and needs_async_data
01ed543227deb628b761290926addc5e2a824442 io_uring: rethink def->needs_async_data
d64606b961c2388b4f2c26de60e225f4a7d011a2 io_uring: merge defer_prep() and prep_async()
fb16160f8a1009630e3bfa5784faf888ba7c1bf6 io_uring: simplify io_resubmit_prep()
34e1e3f41a2c811fe45297124d9f1b11e4b81d8d io_uring: wrap io_kiocb reference count manipulation in helpers
41bbfeb0c75cbdf174e1d6ce2b56aa9dd71be482 io_uring: switch to atomic_t for io_kiocb reference count

--===============2639049459017355685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7688732a0766-ea7ac1479001.txt

d0a26df5c462182da60d3bf69e047335fdf14d34 io_uring: SQPOLL parking fixes
a37dd090da4b41a0bb33295f0fd4bb29d87490b4 io_uring: fix unrelated ctx reqs cancellation
a208d4bf1f8eb35c5eaede175a24c6f817c17bde io_uring: clean R_DISABLED startup mess
b0e433229bc4769dd1bd92d0edddf7d8386bfb9d io_uring: avoid taking ctx refs for task-cancel
991dc20091f63335b637af547a441266edb66083 io_uring: reuse io_req_task_queue_fail()
7837e1fabc7c24305b2c6244f11d22345e4b0335 io_uring: further deduplicate file slot selection
02223a20244e9e7dcd572f342a3f52b1bb6fb496 io_uring: add a helper failing not issued requests
e56c9df709ed1fddc1043a790818b3611af30a6d io_uring: refactor provide/remove buffer locking
5bfa98dac52e6581f637ef5fcba9f07580ca1e08 io_uring: use better types for cflags
19be193748c2d84599961e47dd35b245879bdf69 io_uring: refactor out send/recv async setup
a356ce281871a5582bf6d0dd11859eacf050d6e5 io_uring: untie alloc_async_data and needs_async_data
01ed543227deb628b761290926addc5e2a824442 io_uring: rethink def->needs_async_data
d64606b961c2388b4f2c26de60e225f4a7d011a2 io_uring: merge defer_prep() and prep_async()
fb16160f8a1009630e3bfa5784faf888ba7c1bf6 io_uring: simplify io_resubmit_prep()
34e1e3f41a2c811fe45297124d9f1b11e4b81d8d io_uring: wrap io_kiocb reference count manipulation in helpers
41bbfeb0c75cbdf174e1d6ce2b56aa9dd71be482 io_uring: switch to atomic_t for io_kiocb reference count
50e6a5db75b73e087fadb4a338f843d3bc619f0e Merge branch 'io_uring-5.12' into for-next
0be2b6f8b281f6038db8930dc0752f4965bb568e Merge branch 'for-5.13/io_uring' into for-next
ea7ac1479001964e3ad7c4113b9477816d178306 Merge branch 'for-5.13/libata' into for-next

--===============2639049459017355685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2aa0d27bb43-7daad2401e9b.txt

d0a26df5c462182da60d3bf69e047335fdf14d34 io_uring: SQPOLL parking fixes
a37dd090da4b41a0bb33295f0fd4bb29d87490b4 io_uring: fix unrelated ctx reqs cancellation
a208d4bf1f8eb35c5eaede175a24c6f817c17bde io_uring: clean R_DISABLED startup mess
b0e433229bc4769dd1bd92d0edddf7d8386bfb9d io_uring: avoid taking ctx refs for task-cancel
991dc20091f63335b637af547a441266edb66083 io_uring: reuse io_req_task_queue_fail()
7837e1fabc7c24305b2c6244f11d22345e4b0335 io_uring: further deduplicate file slot selection
02223a20244e9e7dcd572f342a3f52b1bb6fb496 io_uring: add a helper failing not issued requests
e56c9df709ed1fddc1043a790818b3611af30a6d io_uring: refactor provide/remove buffer locking
5bfa98dac52e6581f637ef5fcba9f07580ca1e08 io_uring: use better types for cflags
19be193748c2d84599961e47dd35b245879bdf69 io_uring: refactor out send/recv async setup
a356ce281871a5582bf6d0dd11859eacf050d6e5 io_uring: untie alloc_async_data and needs_async_data
01ed543227deb628b761290926addc5e2a824442 io_uring: rethink def->needs_async_data
d64606b961c2388b4f2c26de60e225f4a7d011a2 io_uring: merge defer_prep() and prep_async()
fb16160f8a1009630e3bfa5784faf888ba7c1bf6 io_uring: simplify io_resubmit_prep()
34e1e3f41a2c811fe45297124d9f1b11e4b81d8d io_uring: wrap io_kiocb reference count manipulation in helpers
41bbfeb0c75cbdf174e1d6ce2b56aa9dd71be482 io_uring: switch to atomic_t for io_kiocb reference count
29bf882ad1d2b83211262f9d94f576fddb26f057 Merge branch 'for-5.13/io_uring' into poll-multiple
69c0f84359a5efde746c9c572fe313fb86f47b80 io_uring: correct comment on poll vs iopoll
296bdd5be2508069f39590c2062c5a36b58d0d15 io_uring: transform ret == 0 for poll cancelation completions
4712d98a0dd80900c7d2d24ecaff53bab4eab372 io_uring: allocate memory for overflowed CQEs
a6af678dfbc5394c31725c452caa03f0b680afe4 io_uring: include cflags in completion trace event
4a07403fafb014be4242f0f247b7ffe6ec81d006 io_uring: add multishot mode for IORING_OP_POLL_ADD
660c571a53edb11032f3f48c9cea828e474c7e76 io_uring: abstract out helper for removing poll waitqs/hashes
7daad2401e9ba2cf968e79d882c9409348032467 io_uring: terminate multishot poll for CQ ring overflow

--===============2639049459017355685==--
