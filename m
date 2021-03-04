Content-Type: multipart/mixed; boundary="===============8775783072387169240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 04 Mar 2021 18:50:04 -0000
Message-Id: <161488380463.15927.16041771285508548687@gitolite.kernel.org>

--===============8775783072387169240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/io_uring
    old: 3c8d2b2557a6879aa1f9c416948800af73944915
    new: 52318b507b05f19883c8a258d3fcf3f6246b1241
    log: revlist-3c8d2b2557a6-52318b507b05.txt
  - ref: refs/heads/for-next
    old: bc4b55082b831fa4ff2bfe6a8277c05c667c59f6
    new: 0ec71709043112812936e88df2a55f842538e1c8
    log: revlist-bc4b55082b83-0ec717090431.txt
  - ref: refs/heads/io_uring-5.12
    old: 640e005dab8c7d1cf635274e699539e7a5b378be
    new: eeb485abb7a189058858f941fb3432bee945a861
    log: |
         eeb485abb7a189058858f941fb3432bee945a861 io-wq: block signals by default for any io-wq worker
         
  - ref: refs/heads/poll-multiple
    old: 84247858a45583aab353a0d136264bdae288c371
    new: d6ffc59c17354d7abbd86d0160f98f3ac06ca93c
    log: revlist-84247858a455-d6ffc59c1735.txt

--===============8775783072387169240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c8d2b2557a6-52318b507b05.txt

42699d33e9691fa8c3789c01269052d17d71a983 io_uring: cancel-match based on flags
1b40fa66ac2b40d2ca9d1bf721bfcbd0853382a5 io_uring: reliably cancel linked timeouts
eeb485abb7a189058858f941fb3432bee945a861 io-wq: block signals by default for any io-wq worker
d7d99fdd297abc3bbb93e5db220f1559e328ac3a io_uring: avoid taking ctx refs for task-cancel
769994bc46ec6ea8bc2a4a6ee93a33ca824de220 io_uring: reuse io_req_task_queue_fail()
b2e34e5b5facf4d73f9a4d5de72b253f6cf8fe11 io_uring: further deduplicate file slot selection
d33b17eaaa85c6dfc1d9aa67577a0a3daa7641f3 io_uring: add a helper failing not issued requests
3941144f44afadf3d2c4d3d05fe44f00d3d49d95 io_uring: refactor provide/remove buffer locking
ede25e6879554e42f6a39a6a939f9392ca15a70c io_uring: don't restrict issue_flags for io_openat
77144a43ede1206c9a47748af6f22a22b6349539 io_uring: use better types for cflags
b33e8b9dcfb0381fe4950a8141dc26a69b4136a7 io_uring: refactor out send/recv async setup
ecbe31e03b2ac98a4951748b35e5a4532d502a15 io_uring: untie alloc_async_data and needs_async_data
5dc9d405e78863a666817699d21e69411a2a61d8 io_uring: rethink def->needs_async_data
c5cd31c0989f77d6fab9ec204faf4d6c2e5346ab io_uring: merge defer_prep() and prep_async()
bf065d1f9665c5b62c13a0071b312fc1cd6264d9 io_uring: simplify io_resubmit_prep()
ced2ebd96b7525b1ebbb5349ed846838dd35ffa9 io_uring: wrap io_kiocb reference count manipulation in helpers
52318b507b05f19883c8a258d3fcf3f6246b1241 io_uring: switch to atomic_t for io_kiocb reference count

--===============8775783072387169240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc4b55082b83-0ec717090431.txt

eeb485abb7a189058858f941fb3432bee945a861 io-wq: block signals by default for any io-wq worker
d7d99fdd297abc3bbb93e5db220f1559e328ac3a io_uring: avoid taking ctx refs for task-cancel
769994bc46ec6ea8bc2a4a6ee93a33ca824de220 io_uring: reuse io_req_task_queue_fail()
b2e34e5b5facf4d73f9a4d5de72b253f6cf8fe11 io_uring: further deduplicate file slot selection
d33b17eaaa85c6dfc1d9aa67577a0a3daa7641f3 io_uring: add a helper failing not issued requests
3941144f44afadf3d2c4d3d05fe44f00d3d49d95 io_uring: refactor provide/remove buffer locking
ede25e6879554e42f6a39a6a939f9392ca15a70c io_uring: don't restrict issue_flags for io_openat
77144a43ede1206c9a47748af6f22a22b6349539 io_uring: use better types for cflags
b33e8b9dcfb0381fe4950a8141dc26a69b4136a7 io_uring: refactor out send/recv async setup
ecbe31e03b2ac98a4951748b35e5a4532d502a15 io_uring: untie alloc_async_data and needs_async_data
5dc9d405e78863a666817699d21e69411a2a61d8 io_uring: rethink def->needs_async_data
c5cd31c0989f77d6fab9ec204faf4d6c2e5346ab io_uring: merge defer_prep() and prep_async()
bf065d1f9665c5b62c13a0071b312fc1cd6264d9 io_uring: simplify io_resubmit_prep()
ced2ebd96b7525b1ebbb5349ed846838dd35ffa9 io_uring: wrap io_kiocb reference count manipulation in helpers
52318b507b05f19883c8a258d3fcf3f6246b1241 io_uring: switch to atomic_t for io_kiocb reference count
cdeba807465a3cf5f5007b18240c70831e5dd0d0 Merge branch 'io_uring-5.12' into for-next
c7ebc8bdd48c9c5969ffe298f76e53eab5d40a81 Merge branch 'for-5.13/io_uring' into for-next
0ec71709043112812936e88df2a55f842538e1c8 Merge branch 'for-5.13/libata' into for-next

--===============8775783072387169240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84247858a455-d6ffc59c1735.txt

42699d33e9691fa8c3789c01269052d17d71a983 io_uring: cancel-match based on flags
1b40fa66ac2b40d2ca9d1bf721bfcbd0853382a5 io_uring: reliably cancel linked timeouts
eeb485abb7a189058858f941fb3432bee945a861 io-wq: block signals by default for any io-wq worker
d7d99fdd297abc3bbb93e5db220f1559e328ac3a io_uring: avoid taking ctx refs for task-cancel
769994bc46ec6ea8bc2a4a6ee93a33ca824de220 io_uring: reuse io_req_task_queue_fail()
b2e34e5b5facf4d73f9a4d5de72b253f6cf8fe11 io_uring: further deduplicate file slot selection
d33b17eaaa85c6dfc1d9aa67577a0a3daa7641f3 io_uring: add a helper failing not issued requests
3941144f44afadf3d2c4d3d05fe44f00d3d49d95 io_uring: refactor provide/remove buffer locking
ede25e6879554e42f6a39a6a939f9392ca15a70c io_uring: don't restrict issue_flags for io_openat
77144a43ede1206c9a47748af6f22a22b6349539 io_uring: use better types for cflags
b33e8b9dcfb0381fe4950a8141dc26a69b4136a7 io_uring: refactor out send/recv async setup
ecbe31e03b2ac98a4951748b35e5a4532d502a15 io_uring: untie alloc_async_data and needs_async_data
5dc9d405e78863a666817699d21e69411a2a61d8 io_uring: rethink def->needs_async_data
c5cd31c0989f77d6fab9ec204faf4d6c2e5346ab io_uring: merge defer_prep() and prep_async()
bf065d1f9665c5b62c13a0071b312fc1cd6264d9 io_uring: simplify io_resubmit_prep()
ced2ebd96b7525b1ebbb5349ed846838dd35ffa9 io_uring: wrap io_kiocb reference count manipulation in helpers
52318b507b05f19883c8a258d3fcf3f6246b1241 io_uring: switch to atomic_t for io_kiocb reference count
35e50435778b85a433d2cd3eb00f0989675343d3 Merge branch 'io_uring-5.12' into poll-multiple
f1f057a0863d96164e5d09d18f44fdbf07d1ebf9 Merge branch 'for-5.13/io_uring' into poll-multiple
3c2cc931d212b99244dd0a045f6cf0fcd2f82fa9 io_uring: correct comment on poll vs iopoll
ef17ced49267c80259f1c9698b290f37065dc75a io_uring: transform ret == 0 for poll cancelation completions
14eac2c1791fb187bfe5a351083b4b1bf7d8e111 io_uring: allocate memory for overflowed CQEs
7604cfa9ff97a985b2f28a890199715401e52466 io_uring: include cflags in completion trace event
a85f1e557d856a56aef07635e093743743bcdbb7 io_uring: add multishot mode for IORING_OP_POLL_ADD
2b00580b67f8583b3f4682390ec26dff0e72f5e8 io_uring: abstract out helper for removing poll waitqs/hashes
d6ffc59c17354d7abbd86d0160f98f3ac06ca93c io_uring: terminate multishot poll for CQ ring overflow

--===============8775783072387169240==--
