From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 24 Apr 2024 09:59:30 -0000
Message-Id: <171395277000.21200.4631938545051243020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/locking/core
    old: d26e46f6bf329cfcc469878709baa41d3bfc7cc3
    new: 532453e7aa78f3962fb4d86caf40ff81ebf62160
    log: |
         33eb8ab4ec83cf0975d0113966c7e71cd6be60b2 locking/atomic/x86: Merge __arch{,_try}_cmpxchg64_emu_local() with __arch{,_try}_cmpxchg64_emu()
         94af3a04e3f386d4f060d903826e85aa006ce252 locking/qspinlock/x86: Micro-optimize virt_spin_lock()
         532453e7aa78f3962fb4d86caf40ff81ebf62160 locking/pvqspinlock/x86: Use _Q_LOCKED_VAL in PV_UNLOCK_ASM macro
         
