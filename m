Content-Type: multipart/mixed; boundary="===============1025314284822634655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 09 Mar 2021 15:50:04 -0000
Message-Id: <161530500431.3842.13976648445900457157@gitolite.kernel.org>

--===============1025314284822634655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/io_uring
    old: 22eeaa6096b60a1ae7577f57231e44e335c2cb04
    new: a60b56418b9fc004f93bad592a0d2bf0a4e7aafe
    log: revlist-22eeaa6096b6-a60b56418b9f.txt
  - ref: refs/heads/io_uring-5.12
    old: 8bff1bf8abedaeb2bb976a945a9e369510bd8d02
    new: c5b28dc9256d883f254a1fbfe6f52b960454d276
    log: |
         236cd92eb7711cffc37a64c53aa13e929ec72f58 io_uring: add io_disarm_next() helper
         459c1b13127f3be00577d2095d7ec2621cbd644f io_uring: fix complete_post races for linked req
         13451c1a8437ca1c55a0adf800837dda1b1a3956 io-wq: fix ref leak for req in case of exit cancelations
         c5b28dc9256d883f254a1fbfe6f52b960454d276 io_uring: move all io_kiocb init early in io_init_req()
         
  - ref: refs/heads/poll-multiple
    old: 7daad2401e9ba2cf968e79d882c9409348032467
    new: 05bd1efdc85ecc7a451ae57d93ed6a69d7727c0d
    log: revlist-7daad2401e9b-05bd1efdc85e.txt

--===============1025314284822634655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22eeaa6096b6-a60b56418b9f.txt

236cd92eb7711cffc37a64c53aa13e929ec72f58 io_uring: add io_disarm_next() helper
459c1b13127f3be00577d2095d7ec2621cbd644f io_uring: fix complete_post races for linked req
13451c1a8437ca1c55a0adf800837dda1b1a3956 io-wq: fix ref leak for req in case of exit cancelations
c5b28dc9256d883f254a1fbfe6f52b960454d276 io_uring: move all io_kiocb init early in io_init_req()
6320b24c66701e93cccc30d4867d000e454ec3b0 io_uring: avoid taking ctx refs for task-cancel
05a889fb92cbb6348d455edba962a490a6f0ba88 io_uring: reuse io_req_task_queue_fail()
abce9d23cb4abb471748946f5690897b0a5a6037 io_uring: further deduplicate file slot selection
52ee835058ab929721b7c9f115202bac4400c7c3 io_uring: add a helper failing not issued requests
9d3d0fde8aee50d3f02a03e495d1c3fb8608592b io_uring: refactor provide/remove buffer locking
af00a06a6ac2fa7da6eca890c1740b4f8cf9d4f7 io_uring: use better types for cflags
fa17a84e3ce4d0553102eecd98099f748231cdc6 io_uring: refactor out send/recv async setup
4e8654745145fbb0efaa4d734dcc7434751a6772 io_uring: untie alloc_async_data and needs_async_data
8ad6aebacd69111a168225e591e3954fa9a3fb0f io_uring: rethink def->needs_async_data
1f65d3ff24327b3282923113ac0b6657c5432f34 io_uring: merge defer_prep() and prep_async()
83617aaf3fc6cae2aa65e033b4450f8127f55f23 io_uring: simplify io_resubmit_prep()
10f6e72c9d95fd268576a72e287db3af11588152 io_uring: wrap io_kiocb reference count manipulation in helpers
a60b56418b9fc004f93bad592a0d2bf0a4e7aafe io_uring: switch to atomic_t for io_kiocb reference count

--===============1025314284822634655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7daad2401e9b-05bd1efdc85e.txt

05ff6c4a0e07b62c301e1e3b0e00c761f29cfd3d io_uring: SQPOLL parking fixes
0f85ec14f2122b9ae8b50a3c243021d42694653b io_uring: fix unrelated ctx reqs cancellation
0172801cfe0a019bda8e2d8d89fbe96cc96f7d1c io_uring: clean R_DISABLED startup mess
ffd093cf9301b2f22b5b83bcb8df03cd2634a561 io_uring: Convert personality_idr to XArray
8049f487071c2c768a2ffa8820056154c9adb7bc io-wq: remove unused 'user' member of io_wq
8bff1bf8abedaeb2bb976a945a9e369510bd8d02 io_uring: fix io_sq_offload_create error handling
236cd92eb7711cffc37a64c53aa13e929ec72f58 io_uring: add io_disarm_next() helper
459c1b13127f3be00577d2095d7ec2621cbd644f io_uring: fix complete_post races for linked req
13451c1a8437ca1c55a0adf800837dda1b1a3956 io-wq: fix ref leak for req in case of exit cancelations
c5b28dc9256d883f254a1fbfe6f52b960454d276 io_uring: move all io_kiocb init early in io_init_req()
6320b24c66701e93cccc30d4867d000e454ec3b0 io_uring: avoid taking ctx refs for task-cancel
05a889fb92cbb6348d455edba962a490a6f0ba88 io_uring: reuse io_req_task_queue_fail()
abce9d23cb4abb471748946f5690897b0a5a6037 io_uring: further deduplicate file slot selection
52ee835058ab929721b7c9f115202bac4400c7c3 io_uring: add a helper failing not issued requests
9d3d0fde8aee50d3f02a03e495d1c3fb8608592b io_uring: refactor provide/remove buffer locking
af00a06a6ac2fa7da6eca890c1740b4f8cf9d4f7 io_uring: use better types for cflags
fa17a84e3ce4d0553102eecd98099f748231cdc6 io_uring: refactor out send/recv async setup
4e8654745145fbb0efaa4d734dcc7434751a6772 io_uring: untie alloc_async_data and needs_async_data
8ad6aebacd69111a168225e591e3954fa9a3fb0f io_uring: rethink def->needs_async_data
1f65d3ff24327b3282923113ac0b6657c5432f34 io_uring: merge defer_prep() and prep_async()
83617aaf3fc6cae2aa65e033b4450f8127f55f23 io_uring: simplify io_resubmit_prep()
10f6e72c9d95fd268576a72e287db3af11588152 io_uring: wrap io_kiocb reference count manipulation in helpers
a60b56418b9fc004f93bad592a0d2bf0a4e7aafe io_uring: switch to atomic_t for io_kiocb reference count
1a44c3030433525a214762eb52d5b1450d1c8982 Merge branch 'for-5.13/io_uring' into poll-multiple
f31f0950f62033a708c1bbc4211f774a609d2271 io_uring: correct comment on poll vs iopoll
27cf393d70a90d1fba9bd52dab8bc55a984d9b91 io_uring: transform ret == 0 for poll cancelation completions
dbb99bff5e425e9aa904a27f1a1bd8bad638c7a1 io_uring: allocate memory for overflowed CQEs
ffd7602b1019beedaaa0c93d54a971fdd5ae07d4 io_uring: include cflags in completion trace event
7df88be4bd81f298b49b307194a9b182a6dbb352 io_uring: add multishot mode for IORING_OP_POLL_ADD
b1ea9a2628d000578e702c59a56dd23aad752ed8 io_uring: abstract out helper for removing poll waitqs/hashes
05bd1efdc85ecc7a451ae57d93ed6a69d7727c0d io_uring: terminate multishot poll for CQ ring overflow

--===============1025314284822634655==--
