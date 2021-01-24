From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 24 Jan 2021 17:50:03 -0000
Message-Id: <161151060338.18589.1865687608046657133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.11
    old: 2453324b1cf0d12f614bf5ea6551442acc74d9f5
    new: cb745af55638a0550c173b1e02634a34aa7b77ba
    log: |
         9d5c8190683a462dbc787658467a0da17011ea5f io_uring: fix sleeping under spin in __io_clean_op
         02a13674fa0e8dd326de8b9f4514b41b03d99003 io_uring: account io_uring internal files as REQ_F_INFLIGHT
         cb745af55638a0550c173b1e02634a34aa7b77ba io_uring: if we see flush on exit, cancel related tasks
         
