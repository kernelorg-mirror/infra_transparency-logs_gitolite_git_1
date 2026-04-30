From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 30 Apr 2026 12:31:01 -0000
Message-Id: <177755226124.375819.6548057933234738087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: fb9d71cc0d0e11466043b79ea02fc0f4a3deceed
    new: 271f2531b03d4577a3468c54d305505a38eb8d69
    log: |
         32eb90521b30ed8a094092d93bcc96c69d2f6135 io_uring/tw: serialize ctx->retry_llist with ->uring_lock
         271f2531b03d4577a3468c54d305505a38eb8d69 Merge branch 'io_uring-7.1' into for-next
         
  - ref: refs/heads/io_uring-7.1
    old: df8599ee18c0e5fe343ffe0b4c379636b8bb839a
    new: 32eb90521b30ed8a094092d93bcc96c69d2f6135
    log: |
         32eb90521b30ed8a094092d93bcc96c69d2f6135 io_uring/tw: serialize ctx->retry_llist with ->uring_lock
         
