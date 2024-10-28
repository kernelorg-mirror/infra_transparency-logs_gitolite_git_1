From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 28 Oct 2024 16:22:38 -0000
Message-Id: <173013255894.1047134.10068369971074013971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 8b2386497cab618332970363793c297164e947d0
    new: 47f731e0bd07deb3e4ae755601d440254f100047
    log: |
         9c70b2a33cd2aa6a5a59c5523ef053bd42265209 sched/numa: Fix the potential null pointer dereference in task_numa_work()
         23f1178ad706a1aa69ac3dfaa6559f1fb876c14e sched/uclamp: Fix unnused variable warning
         b4f5f4934b58c3729e83b13d44c9cb7cbe66efdb sched: Pass correct scheduling policy to __setscheduler_class
         1a6151017ee5a30cb2d959f110ab18fc49646467 sched: psi: pass enqueue/dequeue flags to psi callbacks directly
         325c3376afad838eec8b9342e9e5eef270c5b184 x86/mce/mcelog: Use xchg() to get and clear the flags
         754269ccf03d68da15b9e5cdd26a6464b81cec67 x86/mce/intel: Use MCG_BANKCNT_MASK instead of 0xff
         edd609c8138653fc0fc7681a7bbcd9b39fbc9ade Merge branch into tip/master: 'sched/urgent'
         72ca09317aeab43fefc95b1d7277509e83ff5958 Merge branch into tip/master: 'ras/core'
         47f731e0bd07deb3e4ae755601d440254f100047 Merge branch into tip/master: 'sched/core'
         
