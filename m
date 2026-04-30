From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 30 Apr 2026 12:57:43 -0000
Message-Id: <177755386395.401706.15174812280584441396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 271f2531b03d4577a3468c54d305505a38eb8d69
    new: e30630a24d9f9c6b4e012951c76254fc1e583d7f
    log: |
         17666e2d7592c3e85260cafd3950121524acc2c5 io_uring/tw: serialize ctx->retry_llist with ->uring_lock
         e30630a24d9f9c6b4e012951c76254fc1e583d7f Merge branch 'io_uring-7.1' into for-next
         
  - ref: refs/heads/io_uring-7.1
    old: 32eb90521b30ed8a094092d93bcc96c69d2f6135
    new: 17666e2d7592c3e85260cafd3950121524acc2c5
    log: |
         17666e2d7592c3e85260cafd3950121524acc2c5 io_uring/tw: serialize ctx->retry_llist with ->uring_lock
         
