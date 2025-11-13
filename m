Content-Type: multipart/mixed; boundary="===============0943439859123522000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 13 Nov 2025 14:26:53 -0000
Message-Id: <176304401355.362253.1334288279799739736@gitolite.kernel.org>

--===============0943439859123522000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/io_uring
    old: 712fbe97c3322cb7a6ae1112e67a680e7ff1b206
    new: d741c6255524f0691aea53381219fadcd2b38408
    log: revlist-712fbe97c332-d741c6255524.txt
  - ref: refs/heads/for-next
    old: dceb0d42136fb21da101263887d0909b8f61dd3d
    new: 0386ef05c8154b4bfd9f105c5a71bd7613bd86b4
    log: |
         ecb8490b2f4393550a2651f547b7fa67490c4881 Merge branch 'io_uring-6.18' into for-6.19/io_uring
         e279bb4b4c4d012808fb21ff41183a2e76c26679 io_uring: refactor rings_size nosqarray handling
         94cd832916521d8d51b25b40691354c24831c655 io_uring: use size_add helpers for ring offsets
         929dbbb699110c9377da721ed7b44a660bb4ee01 io_uring: convert params to pointer in ring reisze
         0f4b537363cb66c78e97bb58c26986af62856356 io_uring: introduce struct io_ctx_config
         001b76b7e755767d847e9aebf1fd6e525f1e58c8 io_uring: keep ring laoyut in a structure
         eb76ff6a6829a9a54a385804cc9dbe4460f156d6 io_uring: pre-calculate scq layout
         d741c6255524f0691aea53381219fadcd2b38408 io_uring: move cq/sq user offset init around
         0386ef05c8154b4bfd9f105c5a71bd7613bd86b4 Merge branch 'for-6.19/io_uring' into for-next
         

--===============0943439859123522000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-712fbe97c332-d741c6255524.txt

4ec703ec0c384a2199808c4eb2e9037236285a8d io_uring: fix incorrect unlikely() usage in io_waitid_prep()
8ac9b0d33e5c0a995338ee5f25fe1b6ff7d97f65 io_uring/sqpoll: switch away from getrusage() for CPU accounting
a94e0657269c5b8e1a90b17aa2c048b3d276e16d io_uring/sqpoll: be smarter on when to update the stime usage
915651b7c9473fd23d0e56fe227a97eda483cf7c io_uring: Fix code indentation error
060aa0b0c26c9e88cfc1433fab3d0145700e8247 io_uring zcrx: add MAINTAINERS entry
c5efc6a0b3940381d67887302ddb87a5cf623685 io_uring: correct __must_hold annotation in io_install_fixed_file
6f1cbf6d6fd13fc169dde14e865897924cdc4bbd io_uring: fix buffer auto-commit for multishot uring_cmd
819630bd6f86ac8998c7df9deddb6cee50e9e22d io_uring/zcrx: remove sync refill uapi
1fd5367391bf0eeb09e624c4ab45121b54eaab96 io_uring: fix types for region size calulation
146eb58629f45f8297e83d69e64d4eea4b28d972 io_uring: fix regbuf vector size truncation
d3c9c213c0b86ac5dd8fe2c53c24db20f1f510bc io_uring/rw: ensure allocated iovec gets cleared for early failure
6a77267d97b5b6cd0e35099ab4eb054e5f965ee6 io_uring/query: return number of available queries
2d0e88f3fd1dcb37072d499c36162baf5b009d41 io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
ecb8490b2f4393550a2651f547b7fa67490c4881 Merge branch 'io_uring-6.18' into for-6.19/io_uring
e279bb4b4c4d012808fb21ff41183a2e76c26679 io_uring: refactor rings_size nosqarray handling
94cd832916521d8d51b25b40691354c24831c655 io_uring: use size_add helpers for ring offsets
929dbbb699110c9377da721ed7b44a660bb4ee01 io_uring: convert params to pointer in ring reisze
0f4b537363cb66c78e97bb58c26986af62856356 io_uring: introduce struct io_ctx_config
001b76b7e755767d847e9aebf1fd6e525f1e58c8 io_uring: keep ring laoyut in a structure
eb76ff6a6829a9a54a385804cc9dbe4460f156d6 io_uring: pre-calculate scq layout
d741c6255524f0691aea53381219fadcd2b38408 io_uring: move cq/sq user offset init around

--===============0943439859123522000==--
