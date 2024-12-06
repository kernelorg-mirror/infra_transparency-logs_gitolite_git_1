From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 06 Dec 2024 09:29:21 -0000
Message-Id: <173347736105.2798790.2293486700627382304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/core
    old: eca51ce01d4956ab4b8f06bb55c031f4913fffcb
    new: c65b7bf8027bb0c769f4636e81e846493b0f53e2
    log: |
         e62f2d4927288db7fb1c22914f6aa33a94df0b01 uprobes: Simplify session consumer tracking
         fa288f5cfc18bbbe3232d9bacde92acbdb72334f uprobes: Decouple return_instance list traversal and freeing
         681f5970dc69bd2243a991a06c98016f9d830a77 uprobes: Ensure return_instance is detached from the list before freeing
         c65b7bf8027bb0c769f4636e81e846493b0f53e2 uprobes: Reuse return_instances between multiple uretprobes within task
         
  - ref: refs/heads/x86/mm
    old: 2815a56e4b7252a836969f5674ee356ea1ce482c
    new: 6db2526c1d694c91c6e05e2f186c085e9460f202
    log: |
         953753db887f9d70f70f61d6ecbe5cf209107672 x86/mm/tlb: Also remove local CPU from mm_cpumask if stale
         6db2526c1d694c91c6e05e2f186c085e9460f202 x86/mm/tlb: Only trim the mm_cpumask once a second
         
