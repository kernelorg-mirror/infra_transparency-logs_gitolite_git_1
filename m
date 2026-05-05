From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 05 May 2026 14:07:58 -0000
Message-Id: <177799007805.1180800.16044265509461757097@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: 3ed412adc88d914acf45c5a304366be0b30cfd0a
    new: 0c0cf14be490975a7431e9d49fcd7b190fff337f
    log: |
         b9eac6a9d93c952c4b7775a24d5c7a1bbf4c3c00 rseq: Revert to historical performance killing behaviour
         02b44d943b3adddc3a15c1da97045e205b7d14c1 selftests/rseq: Skip tests if time slice extensions are not available
         d97cb2ef0b221b068e90b6058aa97faa0626bdab selftests/rseq: Make registration flexible for legacy and optimized mode
         3cc32166b3e3c9a333a011619d9676bc1024b22c selftests/rseq: Validate legacy behavior
         867d5e3305886b78109e68983783a8688341ec31 rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
         22a92dbd6083581c6b8b8a3fa90f9f96ea91af44 rseq: Reenable performance optimizations conditionally
         e5adc76278565ee3b5a5863b830231e37b83b3bc selftests/rseq: Expand for optimized RSEQ ABI v2
         13abe4ce230f22a522facdaba87d1c137054c3a6 sched/fair: Fix overflow in vruntime_eligible()
         0c0cf14be490975a7431e9d49fcd7b190fff337f sched/fair: Fix wakeup_preempt_fair() for not waking up task
         
