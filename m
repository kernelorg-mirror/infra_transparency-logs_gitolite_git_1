From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 30 Jul 2022 14:49:40 -0000
Message-Id: <165919258042.15540.15106486194528094302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a98a74a6c82e587e948e10864dda59b8ac7ad692
    new: 58b0b6adb85450f988ca1d9ed05f1c82701ed64e
    log: |
         c040fc3cb4ce18e1be54df6294f6a4004d2664ec rseq: Deprecate RSEQ_CS_FLAG_NO_RESTART_ON_* flags
         8da3d9b8590bc178752d4b72938745e9a6c4c416 rseq: Kill process when unknown flags are encountered in ABI structures
         6eebd5fb20838f5971ba17df9f55cc4f84a31053 locking/rwsem: Allow slowpath writer to ignore handoff bit if not set by first waiter
         53af0362557c059b2160e6ea29d544da155ec51b Merge branch into tip/master: 'locking/urgent'
         58b0b6adb85450f988ca1d9ed05f1c82701ed64e Merge branch into tip/master: 'sched/core'
         
