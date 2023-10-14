From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 14 Oct 2023 21:37:10 -0000
Message-Id: <169731943018.19660.15837389072505122003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/eevdf
    old: 388626c990190b529b08223316e5d3a7931a26f7
    new: 72a529a3aaf6c05a3cebfaf4ac6ec22a74c1c194
    log: |
         760e922620cf32e872d75202a54037240a1a6661 Merge branch 'tip/sched/core'
         e5b62e6341829f3ef75851e7cc7e9754cdeef40e sched/eevdf: Add feature comments
         b9a86b501a97e436e5664fc6d872ba6c6ff60926 sched/eevdf: Remove min_vruntime_copy
         1ed2dd69185284e1f1245a39fba8af45aa806a93 sched/eevdf: Use sched_attr::sched_runtime to set request/slice suggestion
         f96fe504b4a1806c720d8864417c529d11e5aed8 sched/eevdf: Allow shorter slices to wakeup-preempt
         0450a6330c47efb8ce40ffe869b6e40eb253012a sched/eevdf: Revenge of the Sith^WSleeper
         501706cb57f57cc137eff186a80dbc2deff21754 sched/eevdf: Disable entity_eligible()
         72a529a3aaf6c05a3cebfaf4ac6ec22a74c1c194 sched/eevdf: Delay dequeue
         
