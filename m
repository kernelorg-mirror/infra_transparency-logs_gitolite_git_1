From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 18 Jul 2023 05:48:22 -0000
Message-Id: <168965930242.20896.11205960838664957951@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 8d262a1f1c125aa653b560105858730b9d660fed
    new: 30489704b2d11e4bf5e093a6c3bd68449e3f5d06
    log: |
         f7853c34241807bb97673a5e97719123be39a09e locking/rtmutex: Fix task->pi_waiters integrity
         548cb932051fb6232ac983ed6673dae7bdf3cf4c x86/mm: Fix PAT bit missing from page protection modify mask
         5b2e6c527e20ee338255f3f849bc3c75c0b53cc8 Merge branch into tip/master: 'locking/urgent'
         30489704b2d11e4bf5e093a6c3bd68449e3f5d06 Merge branch into tip/master: 'x86/mm'
         
