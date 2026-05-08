Content-Type: multipart/mixed; boundary="===============7841279805382622367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 08 May 2026 20:42:07 -0000
Message-Id: <177827292723.2752624.17538776357145502799@gitolite.kernel.org>

--===============7841279805382622367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 81d6f7807536a0436dfada07e9292e3702d2bed4
    new: cbf457c584b5cbd0d44e8f05edaf3e189e894a68
    log: revlist-81d6f7807536-cbf457c584b5.txt

--===============7841279805382622367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81d6f7807536-cbf457c584b5.txt

845db023a8aeba8b14315a846dcfba31ee727fb1 ublk: don't issue uring_cmd from fallback task work
b8c2e9e27636b92dc96c12f16894cbc60c58a306 io_uring/napi: clear tracked NAPI entries on unregister
04fe9aeb4f3c0999e6715385664c677469dfd8f4 io_uring/eventfd: reset deferred signal state
212ec34e4e726e8cd4af7bea4740db24de8a9dab block: only read from sqe on initial invocation of blkdev_uring_cmd()
86f33ca9bea30cf011f2b1edad4593faea9c6e98 ublk: validate physical_bs_shift, io_min_shift and io_opt_shift
9cc6bac1bebf8310d2950d1411a91479e86d69a1 io_uring/timeout: honour caller's time namespace for IORING_TIMEOUT_ABS
45d2b37a37ab98484693533496395c610a2cab96 io_uring/wait: honour caller's time namespace for IORING_ENTER_ABS_TIMER
f7700a4415afb3ac1767a556094e4ef8bd440e41 ublk: fix use-after-free in ublk_cancel_cmd()
8be01e1280912a84f6bcf963ceed6c9f13ba1986 Merge tag 'io_uring-7.1-20260508' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
cbf457c584b5cbd0d44e8f05edaf3e189e894a68 Merge tag 'block-7.1-20260508' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux

--===============7841279805382622367==--
