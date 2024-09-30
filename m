From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 30 Sep 2024 16:05:09 -0000
Message-Id: <172771230923.1489106.8582800672591652666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 2bfc0d582e88d3b9fdb6b86233541197e66bb8a9
    new: c16017c714b4400feba079c7681baf5186c9c8dc
    log: |
         c16017c714b4400feba079c7681baf5186c9c8dc Make io_uring_for_each_cqe() only read the tail once
         
