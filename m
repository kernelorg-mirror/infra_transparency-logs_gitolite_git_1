From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 05 Jul 2026 12:50:39 -0000
Message-Id: <178325583982.3180688.16043371550260487773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/locking/futex
    old: d7b2769f8dba3e5f40d2a8a11988812d51160b17
    new: 4903ab0c83f033424879ba7435668f9ebe14f641
    log: |
         39def6d250d370298f86c116f4ac60093cefadaa futex/requeue: Revert "Prevent NULL pointer dereference in remove_waiter() on self-deadlock""
         4a023120989abefd9331f0069f44c7d5697c24e9 Merge branch 'locking/urgent' into locking/futex
         4903ab0c83f033424879ba7435668f9ebe14f641 futex: Remove unnecessary NULL check before kvfree()
         
