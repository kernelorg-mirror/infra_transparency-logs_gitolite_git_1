From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sun, 18 Aug 2024 19:44:38 -0000
Message-Id: <172401027817.20425.402430653420902439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/min-wait
    old: 326b3bf321ca40e458bbb1eec3fd3bb3c5caf048
    new: 8646ea328cdb3972c5a0038f7d8566430e47edd1
    log: |
         d193662d768353392a6e0255532b817eca8c02b2 Remove usage of __DECLARE_FLEX_ARRAY
         1670d8ce9d1cb2577ef4cba6274d758c8b2cb691 Add support for min-timeout waits
         e674d1540617ffb858824f97fe05d0a082e220ce Add io_uring_submit_and_wait_min_timeout() man page
         deef0fadfd4ef3f070c26a564cc6e7377189a083 man/io_uring_submit_and_wait_min_timeout: update sigmask explanation
         ec245a7e2ea73f10f08392af737477b8450f1b9e Add io_uring_wait_cqes_min_timeout() variant
         ea6289ba59b57b74983ddcd5e3e71cad17edc040 test/min-timeout-wait: 2nd min time tester
         7c3b900c40c5e0adddab961d8bc14a796eab1683 man: correct min timeout copyrights
         f7e51ce12bc01745472629503100fbd910c11fda Update min-wait bits from 2.6 to 2.8
         8646ea328cdb3972c5a0038f7d8566430e47edd1 io_uring.h: update value of IORING_FEAT_MIN_TIMEOUT
         
  - ref: refs/heads/pbuf-ring-inc
    old: 084db307b2bd464283eea4d31a4b78f9e7bd4242
    new: e526ad2fee3e373b548f4c5b9516df804fecdf02
    log: |
         d193662d768353392a6e0255532b817eca8c02b2 Remove usage of __DECLARE_FLEX_ARRAY
         2414b94e7dd433b6919e4929d97f15660eb98502 io_uring.h: add incremental buffer ring consumption defines
         ca76d1cec0be0167b1c280ff6d5d49b9644181ba src/register: add in flags for buffer ring registration
         078b942ad157a11f5a6f741142f7b287b9b99d63 test/read-mshot: add incremental buffer ring test cases
         2348f81d438c768d1f55cd87420d350e96138f29 test/recvsend_bundle-inc: add incremental buffer ring test case
         e526ad2fee3e373b548f4c5b9516df804fecdf02 test/read-mshot: add various read/read-mshot incremental buffer tests
         
