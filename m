From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 13 Apr 2023 12:03:50 -0000
Message-Id: <168138743089.6476.6488786727178426344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 10508385e3569369220aea75d7d1a0ab2082d33c
    new: 8930264852dace3e2e3743b8b5058512014c955a
    log: |
         91dcf1e8068e9a8823e419a7a34ff4341275fb70 sched/fair: Fix imbalance overflow
         9b8e17813aeccc29c2f9f2e6e68997a6eac2d26d sched/core: Make sched_dynamic_mutex static
         e18230fccee14c34e95594e78024c9755e454ae2 locking/atomic: Add generic try_cmpxchg{,64}_local support
         1e9653c8289cf4b3c8690b558cdbe717d99e673a locking/generic: Wire up local{,64}_try_cmpxchg
         62de78f1c39a6b3f456e9dfe000b3d92b9a58ee4 locking/arch: Wire up local_try_cmpxchg
         561b081f19655a46a9690e868fa4aa516ff1b62c locking/x86: Define arch_try_cmpxchg_local
         0b232c8d5388a6b5712e8ac0c314d5425c7a4b79 Merge branch into tip/master: 'sched/urgent'
         184006307b539548f14469e2f6d818437bbba7c5 Merge branch into tip/master: 'locking/core'
         8930264852dace3e2e3743b8b5058512014c955a Merge branch into tip/master: 'sched/core'
         
