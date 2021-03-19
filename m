Content-Type: multipart/mixed; boundary="===============0234056820566909986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 19 Mar 2021 17:50:03 -0000
Message-Id: <161617620388.25819.9507289729760381825@gitolite.kernel.org>

--===============0234056820566909986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-bio-cache
    old: 0f4de0a007897f01e251def0babb4a57a0ea9716
    new: 9887f4b2420deb023fd16b600d17d29ab9486382
    log: revlist-0f4de0a00789-9887f4b2420d.txt

--===============0234056820566909986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f4de0a00789-9887f4b2420d.txt

76cd979f4f38a27df22efb5773a0d567181a9392 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
53e043b2b432ef2294efec04dd8a88d96c024624 io_uring: remove structures from include/linux/io_uring.h
ee53fb2b197b72b126ca0387ae636da75d969428 io_uring: use typesafe pointers in io_uring_task
de75a3d3f5a14c9ab3c4883de3471d3c92a8ee78 io_uring: don't leak creds on SQO attach error
312ceace3d9cfa0d2b47cd3ed5112bc4997c16ef io_uring: avoid taking ctx refs for task-cancel
866a222d03b7cf1615658dbdbaf11089056a1f64 io_uring: reuse io_req_task_queue_fail()
a766174a3ff8ca46a03a7cf0f86ff199f07a713b io_uring: further deduplicate file slot selection
379c2c5d1a22238193f56ed4fd595eb35ec1a93d io_uring: add a helper failing not issued requests
0e0d54e54b94b9a4dda4d6abfeb1d104534ad1b7 io_uring: refactor provide/remove buffer locking
8e48302cc5c12e9363a3410677518d25f4d74497 io_uring: use better types for cflags
2dbbc1f50f5814735db476e2fc5ef0b2ceadf353 io_uring: refactor out send/recv async setup
1e7881b2356be41007732510670ca1ae73e9a7c5 io_uring: untie alloc_async_data and needs_async_data
a15ce44e3f7a4a9b5a4195a5045832ea383d2bf7 io_uring: rethink def->needs_async_data
8d6d59310ed1384cd5142123cdac521234310332 io_uring: merge defer_prep() and prep_async()
2fedd345a344fca78329edd3050f81c9c02fc089 io_uring: simplify io_resubmit_prep()
59b29fbbe01e0df49db2fdad636046d892b0de51 io_uring: wrap io_kiocb reference count manipulation in helpers
66e4cad37310dcf17079ff289706fe0204402075 io_uring: switch to atomic_t for io_kiocb reference count
0336b0b428fb0fa9b4316215ed79d9fd009a5bf3 io_uring: simplify io_sqd_update_thread_idle()
c8a9e8d268b761f0424e184d9b6c5f8005a5ee67 io_uring: don't check for io_uring_fops for fixed files
47d796149267f0e170521c5e2c74b7eff0b0ead7 io_uring: cache async and regular file state for fixed files
8507f3efd9e8a4d2d6f67e68366d43e49faeda26 io_uring: correct comment on poll vs iopoll
0e909fda20c81020e7007563d5c58c4c2971c9e8 io_uring: transform ret == 0 for poll cancelation completions
b267f3a4873b18e3b4c28c44415e2c40f8982942 Merge branch 'io_uring-5.12' into io_uring-bio-cache
9a62de2781be991410d2d832a18bcb1e13b02f1a Merge branch 'for-5.13/io_uring' into io_uring-bio-cache
0e5662d5cec8cabea218541b84e8098b50838470 bio: add allocation cache abstraction
533b99e3c771e348a283409a87178a960e609a12 fs: add a struct bio_alloc_cache pointer to kiocb
f71e8d7ed9cd9b2a6acc8fcfa443cfcb4d350495 io_uring: wire up bio allocation cache
be5028c084361a1f8347c70f3f7a85e10fa2e4c6 block: enable use of bio allocation cache
38bbd4d6b7c75225b963f8b3d04c269489a10d16 iomap: enable use of bio allocation cache
9887f4b2420deb023fd16b600d17d29ab9486382 io_uring: use kiocb->private to hold rw_len

--===============0234056820566909986==--
