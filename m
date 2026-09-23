From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 23 Sep 2026 17:37:08 -0000
Message-Id: <179018502830.3430614.6469461936450795740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.4/io_uring
    old: efde156d91ba123f5db61b2b47ca94a5dd29c945
    new: 8dc68de64261e599631aa7ed6cdf3aec07c7ae3d
    log: |
         8dc68de64261e599631aa7ed6cdf3aec07c7ae3d io_uring/io-wq: release raw spinlock before calling wake_up()
         
  - ref: refs/heads/for-next
    old: c519208853a69c590c3cb8a54cc0a82533dd9896
    new: d70609a2f68c9c89231fbce6600c90feca65e262
    log: |
         8dc68de64261e599631aa7ed6cdf3aec07c7ae3d io_uring/io-wq: release raw spinlock before calling wake_up()
         d70609a2f68c9c89231fbce6600c90feca65e262 Merge branch 'for-7.4/io_uring' into for-next
         
