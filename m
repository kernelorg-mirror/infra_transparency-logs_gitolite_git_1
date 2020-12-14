From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 14 Dec 2020 18:50:03 -0000
Message-Id: <160797180336.3985.11984117381506984740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/nonblock-path-lookup
    old: 54789aad2e6d013bbf65193ac6f1e6fca670571d
    new: 34f78f7d253da6b5c9cbb7ed047eaefcc5bc7be6
    log: |
         c1333221bee5b7b831a0f42ef2fda89561cdbba3 fs: add support for AT_STATX_NONBLOCK
         34f78f7d253da6b5c9cbb7ed047eaefcc5bc7be6 io_uring: use AT_STATX_NONBLOCK for IORING_OP_STATX fast path
         
