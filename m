From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 14 Jul 2023 20:50:04 -0000
Message-Id: <168936780413.18330.8133433737353503007@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-waitid
    old: 51f8c966dcfd791ef22e456fdfb8e8f80e18a1e6
    new: 62952c2c826e792d414553eb2992ea7c4b84ac6f
    log: |
         b92e567f8240d1df2af357bef8986d722a63ec0e exit: abtract out should_wake helper for child_wait_callback()
         a71d32392deb2e16552cae6bb9ffa727db24b6ea exit: move core of do_wait() into helper
         f35d841c38ea13f4d12c807363e1f8b858dd7c08 exit: add kernel_waitid_prepare() helper
         183a649c6d0e44ace95783cd9829d2f1525f893d exit: add internal include file with helpers
         62952c2c826e792d414553eb2992ea7c4b84ac6f io_uring: add IORING_OP_WAITID support
         
