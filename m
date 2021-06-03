From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 03 Jun 2021 17:02:14 -0000
Message-Id: <162273973447.7530.10363456505315311911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 66021b930756d7bf0b6b31b85907f1fd7b73d092
    new: d0c26c3597b2a8290a65b0208fd629373f8664a3
    log: |
         fcf6631f3736985ec89bdd76392d3c7bfb60119f sched/pelt: Ensure that *_sum is always synced with *_avg
         7ee0e638a526b2d1f09c714f86d82dfd7628f322 x86/alternative: Align insn bytes vertically
         74b2fc882d380d8fafc2a26f01d401c2a7beeadb dmaengine: idxd: Use cpu_feature_enabled()
         9bfecd05833918526cc7357d55e393393440c5fa x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
         2b31e8ed96b260ce2c22bd62ecbb9458399e3b62 x86/alternative: Optimize single-byte NOPs at an arbitrary position
         5e2906c1a1d590c221b645e5c4cde2f729f1867a Merge branch 'x86/urgent'
         1d8d9ac1a3af968bedca6a6f53a8f0f419f8c9e2 Merge branch 'x86/cleanups'
         4d4be8f6890cec2d77e875608302f9d357b6c7d7 Merge branch 'sched/urgent'
         a9e906b71f963f19aabf7af59f73f37c929a5221 Merge branch 'sched/urgent' into sched/core, to pick up fixes
         d0c26c3597b2a8290a65b0208fd629373f8664a3 Merge branch 'sched/core'
         
