From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 03 Aug 2022 08:46:06 -0000
Message-Id: <165951636693.30565.14912562475519916046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 9287df8a19e27a86bf1992e4deb7942a07cd8ce6
    new: 04f5a2493b0b36d33d09943f80b443acadf47659
    log: |
         d171011e6adad135eaced630dce26cac9a174037 selftests: futex: Fix 'the the' typo in comment
         b6a5068854cfe372da7dee3224dcf023ed5b00cb scripts/faddr2line: Fix vmlinux detection on arm64
         a41a2e2e34a907bd8979a53c58f44287630616e8 scripts/faddr2line: Add CONFIG_DEBUG_INFO check
         b6e8d40d43ae4dec00c8fea2593eeea3114b8f44 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
         dcca34754a3f5290406403b8066e3b15dda9f4bf exit: Fix typo in comment: s/sub-theads/sub-threads
         f509451f7a2b328f334a2475a32673245db03b8b Merge branch into tip/master: 'perf/urgent'
         7b04922bc64342e6686425221dbcba950a8ef214 Merge branch into tip/master: 'sched/urgent'
         51c9d82cac0cdc62e32bf58ea204c4a3f9cd7db8 Merge branch into tip/master: 'x86/urgent'
         b454464bb00679f134356731786fbe43c72d3984 Merge branch into tip/master: 'locking/core'
         d079ed862bfb2e587a3204a38cdf5537d466c709 Merge branch into tip/master: 'sched/core'
         04f5a2493b0b36d33d09943f80b443acadf47659 Merge branch into tip/master: 'x86/sgx'
         
  - ref: refs/heads/master
    old: ab75e90044a9be8ea1bf1617a6ce8fe6d12f7634
    new: 04f5a2493b0b36d33d09943f80b443acadf47659
    log: |
         dcca34754a3f5290406403b8066e3b15dda9f4bf exit: Fix typo in comment: s/sub-theads/sub-threads
         f509451f7a2b328f334a2475a32673245db03b8b Merge branch into tip/master: 'perf/urgent'
         7b04922bc64342e6686425221dbcba950a8ef214 Merge branch into tip/master: 'sched/urgent'
         51c9d82cac0cdc62e32bf58ea204c4a3f9cd7db8 Merge branch into tip/master: 'x86/urgent'
         b454464bb00679f134356731786fbe43c72d3984 Merge branch into tip/master: 'locking/core'
         d079ed862bfb2e587a3204a38cdf5537d466c709 Merge branch into tip/master: 'sched/core'
         04f5a2493b0b36d33d09943f80b443acadf47659 Merge branch into tip/master: 'x86/sgx'
         
