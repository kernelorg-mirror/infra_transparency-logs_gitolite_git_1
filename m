From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 19 Aug 2024 23:30:49 -0000
Message-Id: <172411024939.13504.17905442983037948865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/min-wait
    old: 8646ea328cdb3972c5a0038f7d8566430e47edd1
    new: 5418687a6eae0a2865341e067a46fbcca4d73223
    log: |
         c0f716525f1f8968b5c70f797e771c68550b92d3 test/accept-non-empty: don't setup connect thread on old kernels
         ebd6c8ff4bbc05492185f937f002b119a8f91964 test/reg-fd-only: dump 'ret' if ring setup fails unexpectedly
         1ecfda19594e68b760a09b91ef442f7e76a3514e man: note that a NULL pointer timeout always means "wait forever"
         a874fccf487d4403f6e2bd65b434fcfc42413b22 Add support for min-timeout waits
         bd324264bedc1d03af04ca6b2a81418e0c2d5ee0 Add io_uring_submit_and_wait_min_timeout() man page
         6e5d82878d8e29142100fc3215bd8530c687cf4d man/io_uring_submit_and_wait_min_timeout: update sigmask explanation
         3ff600d98a22032be2bf2182c97f6865d8febf3f Add io_uring_wait_cqes_min_timeout() variant
         1d51493a0d9eb16bd34ffdd1b7affcfbcc40bcc5 test/min-timeout-wait: 2nd min time tester
         4aa7f583021b17da8a0a95755a1a0fc009efc603 man: correct min timeout copyrights
         5418687a6eae0a2865341e067a46fbcca4d73223 Update min-wait bits from 2.6 to 2.8
         
