Content-Type: multipart/mixed; boundary="===============8481051043641902965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 19 Mar 2021 13:50:04 -0000
Message-Id: <161616180435.26137.4309474753448965912@gitolite.kernel.org>

--===============8481051043641902965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/io_uring
    old: 9461da7412c503626d51a2342fbaf97fd7a87fe2
    new: 0e909fda20c81020e7007563d5c58c4c2971c9e8
    log: revlist-9461da7412c5-0e909fda20c8.txt
  - ref: refs/heads/io_uring-5.12
    old: ece5fae761edc0ae9e0e50fd3ac1c790de3a041d
    new: de75a3d3f5a14c9ab3c4883de3471d3c92a8ee78
    log: |
         76cd979f4f38a27df22efb5773a0d567181a9392 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
         53e043b2b432ef2294efec04dd8a88d96c024624 io_uring: remove structures from include/linux/io_uring.h
         ee53fb2b197b72b126ca0387ae636da75d969428 io_uring: use typesafe pointers in io_uring_task
         de75a3d3f5a14c9ab3c4883de3471d3c92a8ee78 io_uring: don't leak creds on SQO attach error
         
  - ref: refs/heads/io_uring-bio-cache
    old: 02a7d585f8ec89e3022de62157180affb4aca7e3
    new: 0f4de0a007897f01e251def0babb4a57a0ea9716
    log: |
         fc07fe4fa048396be39a9ee04e20fb9056f6f0b1 io_uring: wire up bio allocation cache
         654aa1fdb4a2ec6a9a0687e66571e58f464e7fde block: enable use of bio allocation cache
         6e91305dab527ed0d96654bdfda0ea747b807c69 iomap: enable use of bio allocation cache
         0f4de0a007897f01e251def0babb4a57a0ea9716 io_uring: use kiocb->private to hold rw_len
         
  - ref: refs/heads/poll-multiple
    old: b88a5adf1050b5a723f279589f8056cd226b934d
    new: 3e1bc6990eef67e3ef3a231404c359a60a0dcad8
    log: revlist-b88a5adf1050-3e1bc6990eef.txt

--===============8481051043641902965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9461da7412c5-0e909fda20c8.txt

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

--===============8481051043641902965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b88a5adf1050-3e1bc6990eef.txt

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
e5fd5c3c5d46d0eb978a08c58a38bcdb4a21bedf Merge branch 'io_uring-5.12' into poll-multiple
20855b68a58eadb028b8880d54725398a3492886 Merge branch 'for-5.13/io_uring' into poll-multiple
cb04071bcf42da2e1cbc2e8d44d23603aa6a3602 io_uring: allocate memory for overflowed CQEs
4267a0ef11d9adfb5a0a7a813b15e75d063c9a77 io_uring: include cflags in completion trace event
d5bd0d2ee233953753480ec4d85057bb51268b74 io_uring: add multishot mode for IORING_OP_POLL_ADD
ca7d13ed5bfe7ef476ad5ad94ca4f3c8b36de421 io_uring: abstract out helper for removing poll waitqs/hashes
f07139b3fbd4f12044fc2225eb4eacf87da851e1 io_uring: terminate multishot poll for CQ ring overflow
ae3a5b7036c587042563445eeb46234b9147a8c7 io_uring: abstract out a io_poll_find_helper()
3e1bc6990eef67e3ef3a231404c359a60a0dcad8 io_uring: allow events and user_data update of running poll requests

--===============8481051043641902965==--
