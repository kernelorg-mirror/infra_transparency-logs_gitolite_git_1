From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 28 Feb 2026 10:54:27 -0000
Message-Id: <177227606722.1706540.7131779190318918772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 50214dc4382055352fb1d7b9779550dabf5059e5
    new: 3dcef70e41ab13483803c536ddea8d5f1803ee25
    log: |
         38e18d825f7281fdc16d3241df5115ce6eaeaf79 locking: Fix rwlock and spinlock lock context annotations
         39be7b21af24d1d2ed3b18caac57dd219fef226e signal: Fix the lock_task_sighand() annotation
         3dcef70e41ab13483803c536ddea8d5f1803ee25 ww-mutex: Fix the ww_acquire_ctx function annotations
         
