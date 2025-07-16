From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 16 Jul 2025 22:49:23 -0000
Message-Id: <175270616305.3748441.3334219683316178853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.17/io_uring
    old: 0ebc9a7ecf6acecf8bdf3a3cb02b6073df4a2288
    new: 262ab205180d2ba3ab6110899a4dbe439c51dfaa
    log: |
         11fbada7184f9e19bcdfa2f6b15828a78b8897a6 io_uring: export io_[un]account_mem
         262ab205180d2ba3ab6110899a4dbe439c51dfaa io_uring/zcrx: account area memory
         
  - ref: refs/heads/for-next
    old: 7fa190673bc6a54a366ee95858d0ba194d221b16
    new: 522390782310129315a46dbbd347bc054b903653
    log: |
         11fbada7184f9e19bcdfa2f6b15828a78b8897a6 io_uring: export io_[un]account_mem
         262ab205180d2ba3ab6110899a4dbe439c51dfaa io_uring/zcrx: account area memory
         522390782310129315a46dbbd347bc054b903653 Merge branch 'for-6.17/io_uring' into for-next
         
