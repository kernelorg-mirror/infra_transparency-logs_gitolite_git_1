Content-Type: multipart/mixed; boundary="===============8359981688619795883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sun, 18 Aug 2024 19:41:12 -0000
Message-Id: <172401007282.18984.9522226507571111413@gitolite.kernel.org>

--===============8359981688619795883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/min-wait
    old: 1697843aae23e6ead6c532614b4dedc8bcf5452d
    new: 326b3bf321ca40e458bbb1eec3fd3bb3c5caf048
    log: revlist-1697843aae23-326b3bf321ca.txt

--===============8359981688619795883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1697843aae23-326b3bf321ca.txt

9906d23de2319f03de563296495a0f11fb2b5901 man/io_uring_buf_ring_available.3: mention kernel availability
f7cfded2f06ae18616056f36fc3c079aa32f26bc man/io_uring_prep_link_timeout.3: cleanups and -ENOENT addition
2fce7b7067a2443dcba8c94254efc3b1c6f84235 Sync kernel headers
eed5cab0138531ff308c975825d01654644f0b42 src/register: add clock id registration helper
050dd942acd02362299bde09ba794681052e1ebe test: test clockids and abs timeouts
fa347092fac1b28bd9100e617974708af379ac44 man: document clock id and IORING_ENTER_ABS_TIMER
0a2ae1da697b17bb08ba2ea27832bbe52ca71fde Add io_uring_register_clock.3 man page
41b10c877313c2fda7e2441a62cccf18485557e6 Add support for min-timeout waits
a1ea088e7f06a96cfff8250d95d8574da3bad871 Add io_uring_submit_and_wait_min_timeout() man page
b07e53c8fdb4295f28ae6ad3761c6c644fbbaf41 man/io_uring_submit_and_wait_min_timeout: update sigmask explanation
fbf65b3c6e437e91170b71fe71b9a148ee47eed4 Add io_uring_wait_cqes_min_timeout() variant
60fa11619ce32682f3652eb7a4932eeae9afd0d3 test/min-timeout-wait: 2nd min time tester
2e5eb1b830de05d52e4a7d698302e25dd7217077 man: correct min timeout copyrights
74c25610e10447086db903485352a2c231a5e6e1 Update min-wait bits from 2.6 to 2.8
326b3bf321ca40e458bbb1eec3fd3bb3c5caf048 io_uring.h: update value of IORING_FEAT_MIN_TIMEOUT

--===============8359981688619795883==--
