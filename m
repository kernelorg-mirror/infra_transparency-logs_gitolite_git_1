From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 23 Mar 2022 22:50:02 -0000
Message-Id: <164807580286.26099.5042057756673229967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/io_uring
    old: 5f6d95e8da29f6acc601eb0a3566ddf8c0076be7
    new: 8a3e8ee56417f5e0e66580d93941ed9d6f4c8274
    log: |
         7ba89d2af17aa879dda30f5d5d3f152e587fc551 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
         8a3e8ee56417f5e0e66580d93941ed9d6f4c8274 io_uring: add flag for disabling provided buffer recycling
         
  - ref: refs/heads/for-next
    old: 0f368bc39b4c648651efa1751e5f507fc68d7a57
    new: 7f813daa416d16d87c4aede4a10c72a835302368
    log: |
         7ba89d2af17aa879dda30f5d5d3f152e587fc551 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
         8a3e8ee56417f5e0e66580d93941ed9d6f4c8274 io_uring: add flag for disabling provided buffer recycling
         0bb6344ddedb2f7546744b16a1a885f58112eb20 Merge branch 'for-5.18/alloc-cleanups' into for-next
         7f813daa416d16d87c4aede4a10c72a835302368 Merge branch 'for-5.18/io_uring' into for-next
         
