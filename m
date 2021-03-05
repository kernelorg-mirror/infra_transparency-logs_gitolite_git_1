Content-Type: multipart/mixed; boundary="===============8223877190454665981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 05 Mar 2021 17:50:03 -0000
Message-Id: <161496660343.25856.11312686804039863119@gitolite.kernel.org>

--===============8223877190454665981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/io_uring
    old: 45c7c743bab78364126fd5dd05cb8603d154a75c
    new: a1b93f6571b19137cea2f232ba1ec2ed5c94eef9
    log: revlist-45c7c743bab7-a1b93f6571b1.txt
  - ref: refs/heads/io_uring-5.12
    old: 86e0d6766cf909813474857bd22fdc04c97c0b36
    new: e45cff58858883290c98f65d409839a7295c95f3
    log: |
         e45cff58858883290c98f65d409839a7295c95f3 io_uring: don't restrict issue_flags for io_openat
         

--===============8223877190454665981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45c7c743bab7-a1b93f6571b1.txt

e45cff58858883290c98f65d409839a7295c95f3 io_uring: don't restrict issue_flags for io_openat
e99c4b3524bff20d85e8bc3b602eaaa7efa6cf20 io_uring: avoid taking ctx refs for task-cancel
f6ba84453bb8664a64f9a57d09094098fe1f15cf io_uring: reuse io_req_task_queue_fail()
51338fa9f42fe40cea98a567f4ea1128e49c7e4b io_uring: further deduplicate file slot selection
3b788557fe1217ed4b66e6b89860318e4c9bfa80 io_uring: add a helper failing not issued requests
7c8f2dea8b710861ce3311f719b6033433974245 io_uring: refactor provide/remove buffer locking
7233ef4fc39437e6909146256a96011c57cf4a78 io_uring: use better types for cflags
614817e8ffbb68d8d28bbbdb3507863ee169cca3 io_uring: refactor out send/recv async setup
0c5f0560596a9ab4fd5d11c5413cc91956174322 io_uring: untie alloc_async_data and needs_async_data
f40d3c5989f2b6ce16696b9174aca16feb350349 io_uring: rethink def->needs_async_data
ffcf257cc14a8b10afd7237433e7b9fec879c803 io_uring: merge defer_prep() and prep_async()
6963a2d06f1cc9ff97a870677cf38a3341797dce io_uring: simplify io_resubmit_prep()
fbfe6e37f14a01d3d9d1a0cbd71315280b948d9c io_uring: wrap io_kiocb reference count manipulation in helpers
a1b93f6571b19137cea2f232ba1ec2ed5c94eef9 io_uring: switch to atomic_t for io_kiocb reference count

--===============8223877190454665981==--
