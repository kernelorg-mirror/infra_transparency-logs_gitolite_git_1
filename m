From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 03 Nov 2026 13:20:46 -0000
Message-Id: <179371204674.1796833.3612924232259716441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 3891c30480d4dcfe6b8ab871af468e0799f7f37b
    new: ab868dc8eaf5a2697dcce1462c9c9b73abbfaa5f
    log: |
         c4fd81e0869195a784d35373fbfd9741e4753add Merge branch into tip/master: 'sched/urgent'
         c321b49e4519833b883f31b03c1555766710b49c Merge branch into tip/master: 'x86/urgent'
         61b319a3e46d31e44fbb24102b7eba0cd3d0730e Merge branch into tip/master: 'x86/apic'
         5a4a6a4e4f2f6b1055f3c942d134303464b03a71 Merge branch into tip/master: 'x86/cleanups'
         ab868dc8eaf5a2697dcce1462c9c9b73abbfaa5f Merge branch into tip/master: 'x86/misc'
         
  - ref: refs/heads/tip/urgent
    old: 494c6a4cd3ef4ea63a5111f84814bd8e781dd7dc
    new: c321b49e4519833b883f31b03c1555766710b49c
    log: |
         b4a61fdc19c5c40f295b28ad318a3c4827d7d289 sched/deadline: Fix stale root domain in cpuset bandwidth transfer
         41a7968022ca3f72b180b4fc2125c66020c8c73a sched/deadline: Fix total_bw leak when switching away from SCHED_DEADLINE while !queued
         8a70415351ba8b4d80ce0a119a2409c1e3709855 sched: Reject SCHED_FLAG_KEEP_PARAMS when it would change scheduling class
         a2b67e904401858d9f0ff6a0485c2fab506cc1bf sched/deadline: Reject SCHED_DEADLINE on exited tasks
         c4fd81e0869195a784d35373fbfd9741e4753add Merge branch into tip/master: 'sched/urgent'
         c321b49e4519833b883f31b03c1555766710b49c Merge branch into tip/master: 'x86/urgent'
         
