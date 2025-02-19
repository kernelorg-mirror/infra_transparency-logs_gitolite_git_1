From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 19 Feb 2025 21:49:34 -0000
Message-Id: <174000177434.3190450.1825604513231843068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.14
    old: fb3331f53e3cb1f1505f918f4f33bb0a3a231e4f
    new: 4614de748e78a295ee9b1f54ca87280b101fbdf0
    log: |
         67b0025d19f99fb9fbb8b62e6975553c183f3a16 io_uring/rw: forbid multishot async reads
         4e43133c6f2319d3e205ea986c507b25d9b41e64 io_uring/rw: don't directly use ki_complete
         74f3e875268f1ce2dd01029c29560263212077df io_uring/rw: move ki_complete init into prep
         4614de748e78a295ee9b1f54ca87280b101fbdf0 io_uring/rw: clean up mshot forced sync mode
         
