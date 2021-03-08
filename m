Content-Type: multipart/mixed; boundary="===============3247821501086324812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 08 Mar 2021 19:50:03 -0000
Message-Id: <161523300361.993.11653269076365547872@gitolite.kernel.org>

--===============3247821501086324812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/io_uring
    old: 41bbfeb0c75cbdf174e1d6ce2b56aa9dd71be482
    new: 22eeaa6096b60a1ae7577f57231e44e335c2cb04
    log: revlist-41bbfeb0c75c-22eeaa6096b6.txt
  - ref: refs/heads/io_uring-5.12
    old: a208d4bf1f8eb35c5eaede175a24c6f817c17bde
    new: 8bff1bf8abedaeb2bb976a945a9e369510bd8d02
    log: |
         05ff6c4a0e07b62c301e1e3b0e00c761f29cfd3d io_uring: SQPOLL parking fixes
         0f85ec14f2122b9ae8b50a3c243021d42694653b io_uring: fix unrelated ctx reqs cancellation
         0172801cfe0a019bda8e2d8d89fbe96cc96f7d1c io_uring: clean R_DISABLED startup mess
         ffd093cf9301b2f22b5b83bcb8df03cd2634a561 io_uring: Convert personality_idr to XArray
         8049f487071c2c768a2ffa8820056154c9adb7bc io-wq: remove unused 'user' member of io_wq
         8bff1bf8abedaeb2bb976a945a9e369510bd8d02 io_uring: fix io_sq_offload_create error handling
         
  - ref: refs/heads/io_uring-bio-cache
    old: e1136f37908bba62f9a1f324fe5def4aab3642fd
    new: 2c3442bc9516892a890899f3535a08e81666a4b4
    log: |
         8bff1bf8abedaeb2bb976a945a9e369510bd8d02 io_uring: fix io_sq_offload_create error handling
         951e84a799c0aa1529296b7238507c68f13a4494 iomap: stop abusing kiocb->private
         738d6183b4409eddeb85646fab7007e0040999bc bio: add allocation cache abstraction
         60c7a1b73b043ac35fd4c2dcc7bafa8de1891953 block: use bio allocation cache, if the kiocb is flagged appropriately
         2c3442bc9516892a890899f3535a08e81666a4b4 io_uring: wire up bio allocation cache
         

--===============3247821501086324812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41bbfeb0c75c-22eeaa6096b6.txt

05ff6c4a0e07b62c301e1e3b0e00c761f29cfd3d io_uring: SQPOLL parking fixes
0f85ec14f2122b9ae8b50a3c243021d42694653b io_uring: fix unrelated ctx reqs cancellation
0172801cfe0a019bda8e2d8d89fbe96cc96f7d1c io_uring: clean R_DISABLED startup mess
ffd093cf9301b2f22b5b83bcb8df03cd2634a561 io_uring: Convert personality_idr to XArray
8049f487071c2c768a2ffa8820056154c9adb7bc io-wq: remove unused 'user' member of io_wq
8bff1bf8abedaeb2bb976a945a9e369510bd8d02 io_uring: fix io_sq_offload_create error handling
b39f3aa988f4e710c2628d345f2f983ac6ed4ade io_uring: avoid taking ctx refs for task-cancel
21693fd667e9743ee205ffe160bbede3a1344568 io_uring: reuse io_req_task_queue_fail()
28f4b20223c86828e5cabbac6ecf1edc8ffcda0b io_uring: further deduplicate file slot selection
f61331712e8e7f6141e96204282e68283b532383 io_uring: add a helper failing not issued requests
40d316a08bcf29b109048c5b0c1ce420cc07a1df io_uring: refactor provide/remove buffer locking
2d174a513c3758befd6903f700a2f0f4d20ee160 io_uring: use better types for cflags
08ce7161a4775f5fe9378c3ecf26e43f2568e9a0 io_uring: refactor out send/recv async setup
127e10ae73546349dbc3b9925eba371020fb7e2b io_uring: untie alloc_async_data and needs_async_data
da0a4db2fe38bb75dd23830dfd2fd6807fb15daf io_uring: rethink def->needs_async_data
75db70ba3c1676f2ac924136d10adad39c29cecd io_uring: merge defer_prep() and prep_async()
3d62cc53062d1a284e04b5c061a0e1e1a2657b1b io_uring: simplify io_resubmit_prep()
7ea584c0f5c75b2c2214b878e473bd7d602d807e io_uring: wrap io_kiocb reference count manipulation in helpers
22eeaa6096b60a1ae7577f57231e44e335c2cb04 io_uring: switch to atomic_t for io_kiocb reference count

--===============3247821501086324812==--
