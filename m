From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 24 Jun 2022 07:50:07 -0000
Message-Id: <165605700784.28079.6750809166482186724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: f3dd3f674555bd9455c5ae7fafce0696bd9931b3
    new: 83179b75579d105fe993068420aea5583d6f3a41
    log: |
         279c164dd3b6d8e66c526bb6ebc7a0ab7927b061 selftests/rseq: riscv: use rseq_get_abi() helper
         b01bd635ed3bae0051a3696ab6a422dbbcd52213 selftests/rseq: riscv: fix 'literal-suffix' warning
         b5d1bfea0db3bae9d25c33a27c7974c75f6ff068 selftests/rseq: check if libc rseq support is registered
         d1e676dd80dea82ed14412062038c48821578fa6 sched/fair: Remove redundant word " *"
         b7ed25b84fbc175f03eb13e3fe1c3401e875e4c5 sched: Remove unused function group_first_cpu()
         b92ed4cf1978db0bf36a0b04d5b1920a28c73147 sched: only perform capability check on privileged operation
         83179b75579d105fe993068420aea5583d6f3a41 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
         
