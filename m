Content-Type: multipart/mixed; boundary="===============8853303489262725170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 23 Jan 2026 20:18:23 -0000
Message-Id: <176919950364.3880581.17455936886060680362@gitolite.kernel.org>

--===============8853303489262725170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/bpf-restrictions
    old: a32616684a9df9f53533f15f8b5f3b84fbfaea0f
    new: 4e24b930e63aeba2bc8e172696948b79b956317f
    log: revlist-a32616684a9d-4e24b930e63a.txt

--===============8853303489262725170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a32616684a9d-4e24b930e63a.txt

eda0f432d192413d8fcd6edf4742f0d2d4f53f46 src/setup: track sqes mmap size for correct cleanup
11b1bad3f8a9d0deb57f829d548472481125dd83 src/setup: check that size_t -> unsigned int cast is OK
ddf61f1daacea4288606b33f0f2d26fe3eee2234 src/setup: actually make CI happy about the size_t -> unsigned int
46c480c4f6199e112c44469b932fc2bb2f37d89c src/setup: one more missing unsigned int cast
2df7d3e3ba0e0c958b3a68dfda13f14c4c0ae46b src/register: fix sqes memory leak in io_uring_resize_rings()
c22129cf0b8c936eb478d920ef84e53d89c6a5cc src/queue: Add support for non circular SQ
346c063d16bda52f02d00feb744aafe35b4002a9 tests: add SETUP_SQ_REWIND tests
c6af4a04b836e0870e2d97e7b4413e028e0c7873 man: add IORING_SETUP_SQ_REWIND documentation
5d1c94f754f3bca156d84b4ebcaf2f211dcd09f2 test/sqe-mixed-noop: add SQ_REWIND testing
aa36820f4625d60c0aa6c2af92825fc5dd6e4ef8 Add support for classic BPF (cBPF) filters
dc7279bd2345162306789d0cd8cfaa5eff241fe5 test/cbpf_filter: add ring-level BPF filter tests
5af52ae4be777a44f4a3cd00327105a773abfca2 man: add io_uring_register_bpf_filter.3 man page
6431232dd8165ebbf831741eaa425444930128a1 man/io_uring_register_bpf_filter.3: add IORING_OP_OPENAT/OPENAT2 notes
41de2fb6545eb7d6987442cb44cfeef0d0c0e9d8 test/cbpf_filter: add IORING_OP_OPENAT/OPENAT2 filter tests
4e24b930e63aeba2bc8e172696948b79b956317f io_uring/bpf_filter.h: update for IORING_OP_OPENAT/OPENAT2

--===============8853303489262725170==--
