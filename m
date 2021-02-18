From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 18 Feb 2021 23:50:03 -0000
Message-Id: <161369220370.4578.13134044024825992401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/io_uring
    old: de59bc104c24f2e8637464a9e3ebbd8fd4c0f115
    new: c37375b314a577b3385551b646aed90faa958186
    log: |
         792bb6eb862333658bf1bd2260133f0507e2da8d io_uring: don't take uring_lock during iowq cancel
         c37375b314a577b3385551b646aed90faa958186 io_uring: fail io-wq submission from a task_work
         
  - ref: refs/heads/for-next
    old: 226fd80ff8647fc9fce90c211e368d8a9ba6ba44
    new: 171a447a33bfb1e4b07a14285f3ac1f256f87374
    log: |
         792bb6eb862333658bf1bd2260133f0507e2da8d io_uring: don't take uring_lock during iowq cancel
         c37375b314a577b3385551b646aed90faa958186 io_uring: fail io-wq submission from a task_work
         171a447a33bfb1e4b07a14285f3ac1f256f87374 Merge branch 'for-5.12/io_uring' into for-next
         
