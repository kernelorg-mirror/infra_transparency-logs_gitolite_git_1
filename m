From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 09 Oct 2023 17:47:24 -0000
Message-Id: <169687364479.5256.10276732455929668105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 8fd09e4288afdab8252e6a7943b62f936f7f8d0a
    new: 45bc95085b94a45e5cd6bd6620e9fd0ba41489e3
    log: |
         fdb8b7a1af31d69ee1c8ddc02926cb409eaaecc3 Merge tag 'v6.6-rc5' into locking/core, to pick up fixes
         e01cc1e8c2ad73cebb980878ede5584e0f2688f7 locking/atomic: Add generic support for sync_try_cmpxchg() and its fallback
         636d6a8b850a2bb8462b5f743c9db9aa4d735cda locking/atomic/x86: Introduce arch_sync_try_cmpxchg()
         ad0a2e4c2f20510d7e3f2bc110cf74f8578547f0 locking/atomic, xen: Use sync_try_cmpxchg() instead of sync_cmpxchg()
         45bc95085b94a45e5cd6bd6620e9fd0ba41489e3 Merge branch into tip/master: 'locking/core'
         
