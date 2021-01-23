From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 23 Jan 2021 23:50:02 -0000
Message-Id: <161144580285.10243.3484554915007949834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.11
    old: 9a173346bd9e16ab19c7addb8862d95a5cea9feb
    new: 2453324b1cf0d12f614bf5ea6551442acc74d9f5
    log: |
         bba03d687248c87b21a2027020ddbd07e53e0013 io_uring: account io_uring internal files as REQ_F_INFLIGHT
         2453324b1cf0d12f614bf5ea6551442acc74d9f5 io_uring: if we see flush on exit, cancel related tasks
         
