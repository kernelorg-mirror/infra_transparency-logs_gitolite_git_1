From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 08 Aug 2025 15:38:47 -0000
Message-Id: <175466752775.3352632.4477106015861655287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/cqe-mixed
    old: a954b05c774fb57a62f543cd7eb0fd6cddf691e6
    new: b0c4cf405b2430ef4e1b843a55b3a46853652121
    log: |
         48c8b7acee14dba64f533a740ce8f613c68f6fa5 Add support for IORING_SETUP_CQE_MIXED
         c303d811e63ecbc2ef4762f81c66cfb2def39e9e Add nop testing for IORING_SETUP_CQE_MIXED
         b0c4cf405b2430ef4e1b843a55b3a46853652121 test/timestamp: add IORING_SETUP_CQE_MIXED test
         
