From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 12 Oct 2023 18:38:47 -0000
Message-Id: <169713592777.8278.3928754288950048411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/locking/core
    old: e6115c6f7a0ce3388cc60b69a284facf78b5dbfd
    new: ac8b60be078abebc3ab8836f3f0ecac6980e0b4f
    log: |
         ac8b60be078abebc3ab8836f3f0ecac6980e0b4f locking/lockdep: Fix string sizing bug that triggers a format-truncation compiler-warning
         
