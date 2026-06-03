From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 03 Jun 2026 20:12:06 -0000
Message-Id: <178051752673.1139779.394562243718661637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/locking/urgent
    old: 74e144274af39935b0f410c0ee4d2b91c3730414
    new: 40a25d59e85b3c8709ac2424d44f65610467871e
    log: |
         40a25d59e85b3c8709ac2424d44f65610467871e locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
         
