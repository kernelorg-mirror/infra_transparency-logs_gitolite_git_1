From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 25 Oct 2026 10:32:27 -0000
Message-Id: <179292434761.2989191.8183277148857779303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2b1886ea675c5b96059994e333b7233c6b98c306
    new: f19aa57d9feb58cfb455b52b84b74a988941b417
    log: |
         702f9c4c1772d9eb050d416c9149f48dcefb7d94 Merge branch into tip/master: 'irq/urgent'
         4d853c122122c9ae2ecb7d79f7bbe32159e2674e Merge branch into tip/master: 'perf/urgent'
         94c7fe277c3482feb9a304c9eb9401e7c16d118d Merge branch into tip/master: 'sched/urgent'
         250060bcad861985827f099c65a6eefd1b647e56 Merge branch into tip/master: 'timers/urgent'
         157bb1db9cb2534a1c9dd356a5827471379edfee Merge branch into tip/master: 'x86/urgent'
         0356e16803ff88d71b0d0326e666b9c072bedc34 Merge branch into tip/master: 'x86/apic'
         f19aa57d9feb58cfb455b52b84b74a988941b417 Merge branch into tip/master: 'x86/misc'
         
  - ref: refs/heads/tip/urgent
    old: a864d0ba8c05e2fbc96c90dc209dbad600de4f36
    new: 157bb1db9cb2534a1c9dd356a5827471379edfee
    log: |
         64ea0e8226ed98d14e0231af1beae10c3d5c043a perf: Fix UAF in attach_task_ctx_data()
         d095321349222961813333277881b3c74f10b17b perf: Fix perf_remove_from_context() event scheduling
         ee92b7ef4c1e271b3c1ea2a8b13034bdc62422a7 sched/cache: Honor asym packing over cache aware scheduling on hybrid systems
         cac037a85c1971ec75c4d3edf5a28af9ec2a089c sched: fix stale get_pref_llc() stub for !CONFIG_SCHED_CACHE
         702f9c4c1772d9eb050d416c9149f48dcefb7d94 Merge branch into tip/master: 'irq/urgent'
         4d853c122122c9ae2ecb7d79f7bbe32159e2674e Merge branch into tip/master: 'perf/urgent'
         94c7fe277c3482feb9a304c9eb9401e7c16d118d Merge branch into tip/master: 'sched/urgent'
         250060bcad861985827f099c65a6eefd1b647e56 Merge branch into tip/master: 'timers/urgent'
         157bb1db9cb2534a1c9dd356a5827471379edfee Merge branch into tip/master: 'x86/urgent'
         
