From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 14 Jan 2026 15:52:43 -0000
Message-Id: <176840596356.1048852.16780768487486305255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.0/io_uring
    old: a8f2e54cc9839e9403a5d8dcd1141b201aed0994
    new: c4d0f2f73ebdee5c944f241d76f8f445786ef3ce
    log: |
         c4d0f2f73ebdee5c944f241d76f8f445786ef3ce io_uring/uring_cmd: explicitly disallow cancelations for IOPOLL
         
  - ref: refs/heads/for-next
    old: f2c3472163483bfaedba0510a9a7eb71963565c9
    new: 02031235a365f2081fabeb39b7f241d70e0e488d
    log: |
         c4d0f2f73ebdee5c944f241d76f8f445786ef3ce io_uring/uring_cmd: explicitly disallow cancelations for IOPOLL
         02031235a365f2081fabeb39b7f241d70e0e488d Merge branch 'for-7.0/io_uring' into for-next
         
