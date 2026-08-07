From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 07 Aug 2026 15:58:50 -0000
Message-Id: <178611833036.3624649.7263995165576410677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 1c7efabfbaf796f11000a46094a69955a01ec6cc
    new: 087116fefbf343ce63b8911cf494e059e9679432
    log: |
         fc6ad5eadcd1694d2f1ee2717c8024efd8152e20 x86/paravirt: Use static_call() for the paravirt spinlock ops
         216c6c67f7f1292474de1a3d1ae7d1cb95514264 locking: Factor out queued_spin_release()
         f7e2cb6d495aa1a88368650970a230b45870859b locking/qspinlock: Add contended_release tracepoint
         b359800c6970cb653d41ed2af18fd8e95dbb822f tracing/lock: Use TRACE_EVENT_FN() for contended_release
         087116fefbf343ce63b8911cf494e059e9679432 x86/paravirt: Trace contended_release on unlock
         
