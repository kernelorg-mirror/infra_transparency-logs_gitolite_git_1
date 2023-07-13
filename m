Content-Type: multipart/mixed; boundary="===============1798671844787063685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 13 Jul 2023 14:50:03 -0000
Message-Id: <168925980321.16366.7394207382004447863@gitolite.kernel.org>

--===============1798671844787063685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-waitid
    old: 08f3dc9b7cedbd20c0f215f25c9a7814c6c601cc
    new: 9d3f124b2bb3bc2a0379939650a1e0066cc2cc98
    log: revlist-08f3dc9b7ced-9d3f124b2bb3.txt

--===============1798671844787063685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08f3dc9b7ced-9d3f124b2bb3.txt

d561e0ecc24f646892cedca69d62ad387bc77aa6 futex: abstract out futex_op_to_flags() helper
7cdb37766cf7986c8bf011b6a27368448198a76b futex: factor out the futex wake handling
0f789d0a85249d864c81cdd6894475a8fa5ea143 futex: abstract out a __futex_wake_mark() helper
b2178fbdda2ec9df3de287a3ef7f2ad5b5ee76f5 io_uring: add support for futex wake and wait
967c6465c1385b05c186ca82fc3def2f37717356 futex: add wake_data to struct futex_q
aed73a444e3f6bc7cc18ae4db54cbc81c3a3cc86 futex: make futex_parse_waitv() available as a helper
b2ccf948d3346e949497cbb5de107ac822d4be49 futex: make the vectored futex operations available
860bf22be825e39d678004c221e6c7b0c1377702 io_uring: add support for vectored futex waits
cfdaeb35c323e1662a3032e0bc09299d46998e4f exit: abtract out should_wake helper for child_wait_callback()
677c25841445131cf6ab94e148d2f3e155a1dbf8 exit: move core of do_wait() into helper
50643ff45c56e34398d7ab5f6df4072a30e32cea exit: add kernel_waitid_prepare() helper
630ccfc2ce8c52544f8e10e52e5ba2b022778a17 exit: add internal include file with helpers
9d3f124b2bb3bc2a0379939650a1e0066cc2cc98 io_uring: add IORING_OP_WAITID support

--===============1798671844787063685==--
