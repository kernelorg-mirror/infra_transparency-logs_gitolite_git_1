From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/blktrace
Date: Thu, 21 Oct 2021 14:50:02 -0000
Message-Id: <163482780281.29015.17477134087564629765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/blktrace
user: axboe
changes:
  - ref: refs/heads/master
    old: 3a1b1366d30375cdb0f5b299df4edda0c8ba3bcc
    new: 7f5d2c5173d72018aa29c583c9291ef10abaf8df
    log: |
         ac416ab67cd7add0089c3bc668427e6b909eb59e blkparse: skip check_cpu_map with pipe input
         7f5d2c5173d72018aa29c583c9291ef10abaf8df blkparse: fix incorrectly sized memset in check_cpu_map
         
