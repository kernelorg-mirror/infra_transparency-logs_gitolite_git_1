Content-Type: multipart/mixed; boundary="===============6759403788358015183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 09 Mar 2021 17:50:03 -0000
Message-Id: <161531220381.11218.8038782346637891097@gitolite.kernel.org>

--===============6759403788358015183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-bio-cache
    old: db3f039ddf6514ec1f43665df23ab26db5771cd8
    new: e8a698c2d420f7465bc59a6f0842d5591de43c79
    log: revlist-db3f039ddf65-e8a698c2d420.txt

--===============6759403788358015183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db3f039ddf65-e8a698c2d420.txt

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
49b2fbd65e06b0eeb6ee171e6de68495b98548db Merge branch 'for-5.13/io_uring' into io_uring-bio-cache
32767cec5e074a20e0455e9fa6559cd575d546e3 bio: add allocation cache abstraction
2ee4217010dfd80ae62a0747b13d6884903693f0 fs: add a struct bio_alloc_cache pointer to kiocb
17a634e587c40d73e4578e3941b799f548b90ff7 io_uring: wire up bio allocation cache
d41559bc2843d84cac26a0add6dd6cb0095925a6 block: enable use of bio allocation cache
e8a698c2d420f7465bc59a6f0842d5591de43c79 iomap: enable use of bio allocation cache

--===============6759403788358015183==--
