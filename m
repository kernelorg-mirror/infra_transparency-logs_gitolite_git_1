From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 06 Dec 2024 09:29:25 -0000
Message-Id: <173347736555.2798945.119054262278260999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e18234a3387b38f9b8af25b321f760c17c1f7047
    new: 3dc77784b58a08a596e4a0f42a73eaa8fdc08f49
    log: |
         e62f2d4927288db7fb1c22914f6aa33a94df0b01 uprobes: Simplify session consumer tracking
         fa288f5cfc18bbbe3232d9bacde92acbdb72334f uprobes: Decouple return_instance list traversal and freeing
         681f5970dc69bd2243a991a06c98016f9d830a77 uprobes: Ensure return_instance is detached from the list before freeing
         c65b7bf8027bb0c769f4636e81e846493b0f53e2 uprobes: Reuse return_instances between multiple uretprobes within task
         953753db887f9d70f70f61d6ecbe5cf209107672 x86/mm/tlb: Also remove local CPU from mm_cpumask if stale
         6db2526c1d694c91c6e05e2f186c085e9460f202 x86/mm/tlb: Only trim the mm_cpumask once a second
         a9574f898f50f5fd79a1d05b87a78bcd02f7b172 Merge branch into tip/master: 'perf/core'
         3dc77784b58a08a596e4a0f42a73eaa8fdc08f49 Merge branch into tip/master: 'x86/mm'
         
