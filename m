From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 24 Apr 2024 09:59:35 -0000
Message-Id: <171395277576.21327.17931279548187751388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: da811a5f0593fcc2b1efe9da7908354fd1f3ae95
    new: d47fe8dd94d034587e583ae49d89c7336f2309f6
    log: |
         33eb8ab4ec83cf0975d0113966c7e71cd6be60b2 locking/atomic/x86: Merge __arch{,_try}_cmpxchg64_emu_local() with __arch{,_try}_cmpxchg64_emu()
         94af3a04e3f386d4f060d903826e85aa006ce252 locking/qspinlock/x86: Micro-optimize virt_spin_lock()
         532453e7aa78f3962fb4d86caf40ff81ebf62160 locking/pvqspinlock/x86: Use _Q_LOCKED_VAL in PV_UNLOCK_ASM macro
         d47fe8dd94d034587e583ae49d89c7336f2309f6 Merge branch into tip/master: 'locking/core'
         
