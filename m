From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 12 Jul 2023 16:50:03 -0000
Message-Id: <168918060301.13714.4876994891435284832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-futex
    old: c8fffbd2c38b72edfff94f5f6ef234913fe0145f
    new: 860bf22be825e39d678004c221e6c7b0c1377702
    log: |
         d561e0ecc24f646892cedca69d62ad387bc77aa6 futex: abstract out futex_op_to_flags() helper
         7cdb37766cf7986c8bf011b6a27368448198a76b futex: factor out the futex wake handling
         0f789d0a85249d864c81cdd6894475a8fa5ea143 futex: abstract out a __futex_wake_mark() helper
         b2178fbdda2ec9df3de287a3ef7f2ad5b5ee76f5 io_uring: add support for futex wake and wait
         967c6465c1385b05c186ca82fc3def2f37717356 futex: add wake_data to struct futex_q
         aed73a444e3f6bc7cc18ae4db54cbc81c3a3cc86 futex: make futex_parse_waitv() available as a helper
         b2ccf948d3346e949497cbb5de107ac822d4be49 futex: make the vectored futex operations available
         860bf22be825e39d678004c221e6c7b0c1377702 io_uring: add support for vectored futex waits
         
