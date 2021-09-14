From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 14 Sep 2021 01:50:04 -0000
Message-Id: <163158420417.20138.6738298247595394599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.15
    old: 7981f41e5d2cfdbeecf77be60a0ee70c316d6d63
    new: 41d3a6bd1d37149b18331fc4bb789c5456a7aeb0
    log: |
         41d3a6bd1d37149b18331fc4bb789c5456a7aeb0 io_uring: pin SQPOLL data before unlocking ring lock
         
