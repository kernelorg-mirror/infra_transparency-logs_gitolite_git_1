Content-Type: multipart/mixed; boundary="===============8120242603744912952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 16 Aug 2024 20:59:23 -0000
Message-Id: <172384196367.19192.6175993129563350765@gitolite.kernel.org>

--===============8120242603744912952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/min-wait
    old: 3fcd06cf7b47471c3a9e82e43fba5ddef31a0f12
    new: f75bb9ded8901c1c22ddaf97e11c9b0ab6a749b4
    log: revlist-3fcd06cf7b47-f75bb9ded890.txt

--===============8120242603744912952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fcd06cf7b47-f75bb9ded890.txt

4b43bc98c614e83969c18aefa89de36706a4ed1b examples/proxy: sort snd/rcv nr_packet buckets
c1cf7713ad22592b900c27b3b3c98105f00cd65f examples/proxy: fix off-by-one in rcv/snd bucket accounting
aac1ef7923e855b93b35016c085295e3354d30c9 man/io_uring_prep_send.3: note than 'len' must be 0 for bundles
30765ccd451301f9708d5510b476dbe6b2f0e5d1 man/io_uring_prep_fixed_fd_install.3: fix up flags arguments
3b9d5d7b96fb69768a27bc2596c052e008627738 test/recvsend_bundle: various fixes
4f134cc45955cf9957e3de9e5f0dbf2162aa49a1 test/fixed-hugepage: Add small-huge page mixture testcase
f11c1ab393185aecedc3f1445b0dff5b187f58c1 test/buf-ring-nommap: skip the test on queue init ENOMEM failure
ab16f8c4d0174271dd536d4a76e54c259dba0174 test/recvsend_bundle: enable UDP tests
60f4adc2c2f1114aeb61ab2d13113a71ea7d705c Ensure io_uring_prep_read_multishot() sets IOSQE_BUFFER_SELECT
401b3e4bde2316d35e93b548269c72bbb64adc02 man/io_uring_prep_timeout.3: correct IORING_TIMEOUT_ETIME_SUCCESS
369811b8c3753f31d2457a6be15927af6784c8c8 io_uring.h: fix user_data field name in comment
c8f5c6cdc2833df6f519c7e6b0bb03a24caf9fc8 Merge branch 'fix/user_data' of https://github.com/calebsander/liburing
5227d48b28ad8671e61d444b72678da584d2e6c3 CHANGELOG: update for 2.7 release
fa5e6233c60876377a40c6d121323f5882725678 Bump minor version
0b11ebdb0d2824d8e53a2e068fb03426177fdbdf Add support for min-timeout waits
b4e2dd8c2026b4bf0d3e10118cfa3e6e11b658f1 Add io_uring_submit_and_wait_min_timeout() man page
a715e13c1251286aa6d68e785a29991daaacf9ca man/io_uring_submit_and_wait_min_timeout: update sigmask explanation
30c65c279cff3f341382f113d4a3d1f549c351af Add io_uring_wait_cqes_min_timeout() variant
c20bd0c0ec848f9af1bf934ab87e81b4c6b6789f test/min-timeout-wait: 2nd min time tester
43947e262f0287826502c4b6f200575bf7945217 man: correct min timeout copyrights
f75bb9ded8901c1c22ddaf97e11c9b0ab6a749b4 Update min-wait bits from 2.6 to 2.8

--===============8120242603744912952==--
