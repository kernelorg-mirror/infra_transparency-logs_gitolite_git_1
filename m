From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 09 Jun 2026 14:37:04 -0000
Message-Id: <178101582470.3513248.2705503585960541649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: e6852bc031d4f1036fd4b3fd40feeac579bbff90
    new: a75935ed2f564da260ef13762ccd48315783224b
    log: |
         62d781dd71d6defcf29fea96e4b057e7de991c28 test: min-timeout: Call io_uring_queue_exit
         299dbc59471935770eb8cea642760fa7dfb72bfc Merge branch 'min_timeout_fix' of https://github.com/chrehrhardt/liburing
         a75935ed2f564da260ef13762ccd48315783224b test/recv-bundle-buf-len: add truncated bundle buffer test case
         
