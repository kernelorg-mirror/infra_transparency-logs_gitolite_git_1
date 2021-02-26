From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 26 Feb 2021 18:50:03 -0000
Message-Id: <161436540351.11913.1500881960147624823@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-worker.v4
    old: 0ac7eb3df2c72969b7303d5c6a05a152c186388e
    new: 36de6e2540723c3574fadb2a4dbfe6f35ce37e5a
    log: |
         70dfa2876f1d3527caaa247dbf9e3ab925a86a75 io-wq: fix double put of 'wq' in error path
         380d2ff356639e5b437e926f3a000823041d13cd io_uring: SQPOLL stop error handling fixes
         ca7835b59294ecba4c7debf719ba1223b2ce8122 io_uring: run fallback on cancellation
         36de6e2540723c3574fadb2a4dbfe6f35ce37e5a io_uring: signal worker thread unshare
         
