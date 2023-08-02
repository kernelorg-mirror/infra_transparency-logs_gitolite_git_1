From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 02 Aug 2023 21:04:55 -0000
Message-Id: <169101029526.14574.6835307465060129059@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 5b112f1ba490fcebe81d844de16d1628464d9c88
    new: 4f8b764064f97a38145964125e2017bd9e3a3ceb
    log: |
         13e3e81ac928d25bafd2787203f50597dc6a1e02 rcu-tasks: Fix boot-time RCU tasks debug-only deadlock
         41ea4e19374ba22b190aa6cd3d69f49795e399cd rcu: Add sysfs to provide throttled access to rcu_barrier()
         ef73e77688bcbbbbf4b25be867b3264c8765206c rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
         184f496afa6f2f85e01d468eab0b65abc51be309 EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
         6608ac0db970a493c7ab118fc8ded209ef0c7c12 EXP rcutorture: Test NMI diagnostics
         48ac15d024bef9ced564f1976bd169faf8719b1c EXP qspinlock: Diagnostics for excessive lock-drop wait loop time
         59fdbe219195a88dbf31db34f018b5cb947a1109 EXP qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
         e88478e3fcd3b7648c1283c2be45b376f1563882 EXP x86/nmi: Add a set_nmi_torture() function to control NMI testing
         4f8b764064f97a38145964125e2017bd9e3a3ceb EXP qspinlock: debugging
         
  - ref: refs/heads/rcu/next
    old: e6267a943e97479fc9f2ee6e5ff28464f57be917
    new: 13e3e81ac928d25bafd2787203f50597dc6a1e02
    log: |
         13e3e81ac928d25bafd2787203f50597dc6a1e02 rcu-tasks: Fix boot-time RCU tasks debug-only deadlock
         
  - ref: refs/heads/dev.2023.08.01a
    old: 0000000000000000000000000000000000000000
    new: 84459564bd23f54e90c30f986902730dc41c198a
