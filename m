Content-Type: multipart/mixed; boundary="===============1506104202408622203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 09 Jun 2026 19:32:18 -0000
Message-Id: <178103353833.3750892.2387501914299191161@gitolite.kernel.org>

--===============1506104202408622203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: eed315ffb7b4269cb0e420050712e988a1edf580
    new: 5290dd89cc198d101a651fe1756d505297de0f81
    log: revlist-eed315ffb7b4-5290dd89cc19.txt

--===============1506104202408622203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eed315ffb7b4-5290dd89cc19.txt

fb2a15dcfb450b8e6cf8b594966c116dcaeeac9a src/register: fix mmap leak in io_uring_resize_rings()
4279ae373ae2c7d87bec24f6389431964ac29f1e src/queue: handle mixed CQEs in io_uring_peek_batch_cqe()
705bf6828b7174a3acd7fd5f974d3f26cd9ecb38 test/cq-peek-batch-mixed: add peek-batch test for mixed CQE rings
435e6b286e40552f5c07f86a098e410c3670b54e src/setup: restore ring fd and flags init in io_uring_queue_mmap()
692585d63b77417d184356c902c6447605eb9a64 src/setup: account SQ array in the rings region in io_uring_alloc_huge()
80664fa659531d1f1a7f52fc80e0a69fe99f0845 src/arch: use prlimit64 for the rlimit syscall wrappers
7e01907b4a9d46da7215269949db66384657e510 liburing.h: don't return stale CQE pointer with timeout error
80f35586d3298866cf8d1008bc6d83c02255bd82 src/queue: io_uring_wait_cqes_min_timeout() should -EINVAL if unsupported
107b1498fa79eab005485dd879ae7a9c128c5f7d src/sanitize: initialize the handler table at compile time
835f6979f82c8385190e6bc74b02af443a02eee8 src/sanitize: check secondary user pointers as well
a0d356e8c42cf81d22a06d0787556ba0c1365523 src/setup: account SQ array in rings_size()
284b1a8be2ca2ea546204ed2c501414c89bea48f src/arch: use sysconf() for page size on aarch64/riscv64 libc builds
37297be2d260de4418a837f44b30fece8f0f6e13 src/setup: explicitly request 2MB huge pages
a4d619a2869a1b4390c6da4ee7addad968b330e6 liburing.h: drop acquire ordering on CQ head load in __io_uring_peek_cqe()
cd78157180fc8cfca2431bb31327fa763f9210f2 liburing.h: avoid OOL round trip in io_uring_peek_cqe() on empty CQ
5290dd89cc198d101a651fe1756d505297de0f81 Merge branch 'fixes'

--===============1506104202408622203==--
