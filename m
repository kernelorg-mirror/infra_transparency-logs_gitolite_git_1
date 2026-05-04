From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 04 May 2026 21:03:57 -0000
Message-Id: <177792863793.119412.14278743675699100878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.1-fixes
    old: ff9eda4ea906b1f02fc260ddc42d2d9bd736a49c
    new: b34c82777a2c0648ee053595f4b290fd5249b093
    log: |
         b34c82777a2c0648ee053595f4b290fd5249b093 sched_ext: idle: Recheck prev_cpu after narrowing allowed mask
         
  - ref: refs/heads/for-7.2
    old: 97f86c38abe62c911ff20bc3e00b0937842f79c0
    new: 4c81b2b2a293539674cc51e726bc7d3c13602a42
    log: |
         d757ac2ee7bfda90c64b60a6593a2139a06f79b2 sched_ext: Remove redundant rcu_read_lock/unlock() in sysrq_handle_sched_ext_reset()
         4c81b2b2a293539674cc51e726bc7d3c13602a42 sched_ext: Normalize exit dump header to "on CPU N"
         
  - ref: refs/heads/for-next
    old: 0a3a3fc5c376bc5e085576fe23e4a782d0f0f6c9
    new: 47c1b0eaacb0cea9274d9ae20d9824fcbc8a2833
    log: |
         d757ac2ee7bfda90c64b60a6593a2139a06f79b2 sched_ext: Remove redundant rcu_read_lock/unlock() in sysrq_handle_sched_ext_reset()
         4c81b2b2a293539674cc51e726bc7d3c13602a42 sched_ext: Normalize exit dump header to "on CPU N"
         b34c82777a2c0648ee053595f4b290fd5249b093 sched_ext: idle: Recheck prev_cpu after narrowing allowed mask
         6d09f996e6daba12e5bc8fac6263eb85543df1d3 Merge branch 'for-7.1-fixes' into for-next
         47c1b0eaacb0cea9274d9ae20d9824fcbc8a2833 Merge branch 'for-7.2' into for-next
         
