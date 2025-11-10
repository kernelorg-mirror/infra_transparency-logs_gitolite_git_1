From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 10 Nov 2025 21:59:10 -0000
Message-Id: <176281195090.1180386.15941195930215731481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-6.18
    old: 4ff33a315dea2ae1121c9ea4fed98011910c3f12
    new: 6a77267d97b5b6cd0e35099ab4eb054e5f965ee6
    log: |
         d3c9c213c0b86ac5dd8fe2c53c24db20f1f510bc io_uring/rw: ensure allocated iovec gets cleared for early failure
         6a77267d97b5b6cd0e35099ab4eb054e5f965ee6 io_uring/query: return number of available queries
         
