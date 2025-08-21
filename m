From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 21 Aug 2025 20:49:17 -0000
Message-Id: <175580935719.2299441.3145913361094334234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.17
    old: 1b3c8e9b0ef4d7ae2891a69f397489e6b429ff08
    new: e4e6aaea46b7be818eba0510ba68d30df8689ea3
    log: |
         508c1314b342b78591f51c4b5dadee31a88335df io_uring/futex: ensure io_futex_wait() cleans up properly on failure
         e4e6aaea46b7be818eba0510ba68d30df8689ea3 io_uring: clear ->async_data as part of normal init
         
