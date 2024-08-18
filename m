Content-Type: multipart/mixed; boundary="===============5772733875098680464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sun, 18 Aug 2024 19:41:38 -0000
Message-Id: <172401009892.19195.5318315982792678726@gitolite.kernel.org>

--===============5772733875098680464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/pbuf-ring-inc
    old: e379246fbe723d63e896763a76110780305a5fe2
    new: 084db307b2bd464283eea4d31a4b78f9e7bd4242
    log: revlist-e379246fbe72-084db307b2bd.txt

--===============5772733875098680464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e379246fbe72-084db307b2bd.txt

401b3e4bde2316d35e93b548269c72bbb64adc02 man/io_uring_prep_timeout.3: correct IORING_TIMEOUT_ETIME_SUCCESS
369811b8c3753f31d2457a6be15927af6784c8c8 io_uring.h: fix user_data field name in comment
c8f5c6cdc2833df6f519c7e6b0bb03a24caf9fc8 Merge branch 'fix/user_data' of https://github.com/calebsander/liburing
5227d48b28ad8671e61d444b72678da584d2e6c3 CHANGELOG: update for 2.7 release
fa5e6233c60876377a40c6d121323f5882725678 Bump minor version
9906d23de2319f03de563296495a0f11fb2b5901 man/io_uring_buf_ring_available.3: mention kernel availability
f7cfded2f06ae18616056f36fc3c079aa32f26bc man/io_uring_prep_link_timeout.3: cleanups and -ENOENT addition
2fce7b7067a2443dcba8c94254efc3b1c6f84235 Sync kernel headers
eed5cab0138531ff308c975825d01654644f0b42 src/register: add clock id registration helper
050dd942acd02362299bde09ba794681052e1ebe test: test clockids and abs timeouts
fa347092fac1b28bd9100e617974708af379ac44 man: document clock id and IORING_ENTER_ABS_TIMER
0a2ae1da697b17bb08ba2ea27832bbe52ca71fde Add io_uring_register_clock.3 man page
7b9560b4cd89f595c163231d32fadc9abf68d006 io_uring.h: add incremental buffer ring consumption defines
5e6bbd67c44ecbbd7a72b37ff74fe7c1d0d9a319 src/register: add in flags for buffer ring registration
d82def4492dfd6ccecc43b05259e4255b435f2d7 test/read-mshot: add incremental buffer ring test cases
a3a16761233ce24c0cf920821687ecebbd946b2d test/recvsend_bundle-inc: add incremental buffer ring test case
084db307b2bd464283eea4d31a4b78f9e7bd4242 test/read-mshot: add various read/read-mshot incremental buffer tests

--===============5772733875098680464==--
