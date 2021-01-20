From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 20 Jan 2021 03:50:03 -0000
Message-Id: <161111460306.32681.9364885050511886403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/io_uring
    old: ef899137ee34c7803195717164279cdc6ebd3396
    new: ddebaa7f62a202b40378a5a71d1a51737277d773
    log: |
         423b9c454ff42b9a4699e6f6708d37c9b12aec05 io_uring: simplify io_remove_personalities()
         31cfbdc36ece9b8187b3c5ca78e5db3b803d91b2 io_uring: remove cancel_files and inflight tracking
         734047896786c0135c56aa11e1136f2c607af2d6 io_uring: cleanup iowq cancellation files matching
         ddebaa7f62a202b40378a5a71d1a51737277d773 io_uring: don't pass files for cancellation
         
