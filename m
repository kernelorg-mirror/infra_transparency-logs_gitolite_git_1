From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 15 Apr 2021 23:50:04 -0000
Message-Id: <161853060451.24445.12333202425815161213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/io_uring
    old: 745f0e2c658132fead72deff96022a8651902b89
    new: c0d4e1fd259f778da8c28954281373f889ea8eab
    log: |
         6d0302d2550fb41844fa8b3916ace10168094eea io_uring: put flag checking for needing req cleanup in one spot
         28471fdc3d70f7645cb353fbdcf49cb692374139 io_uring: tie req->apoll to request lifetime
         c0d4e1fd259f778da8c28954281373f889ea8eab io_uring: fix merge error for async resubmit
         
  - ref: refs/heads/for-next
    old: 9d3c9bd39df75e90b2d08cbe0119034b45f2981b
    new: 9c421ce64de4908805328109ba8ed7a2cfe9efae
    log: |
         6d0302d2550fb41844fa8b3916ace10168094eea io_uring: put flag checking for needing req cleanup in one spot
         28471fdc3d70f7645cb353fbdcf49cb692374139 io_uring: tie req->apoll to request lifetime
         c0d4e1fd259f778da8c28954281373f889ea8eab io_uring: fix merge error for async resubmit
         59fd1dc6694eff432f453b80616052736246db3d Merge branch 'for-5.13/io_uring' into for-next
         9c421ce64de4908805328109ba8ed7a2cfe9efae Merge branch 'for-5.13/drivers' into for-next
         
