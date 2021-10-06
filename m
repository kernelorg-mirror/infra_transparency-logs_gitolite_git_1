From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 06 Oct 2021 16:50:03 -0000
Message-Id: <163353900347.32625.9566812771831626257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: 2a0b4462507ac087fa609261af4d567e6d94893e
    new: 21a02c918eed7fe6a2c9f99addcf0460784a39fd
    log: |
         e0e110792433da4ed718a71247345534f9a3f1f3 block: bump max plugged deferred size from 16 to 32
         0c656ed9b765caac979e9f510e565e158a1fc197 block: pre-allocate requests if plug is started and is a batch
         21a02c918eed7fe6a2c9f99addcf0460784a39fd io_uring: inform block layer of how many requests we are submitting
         
