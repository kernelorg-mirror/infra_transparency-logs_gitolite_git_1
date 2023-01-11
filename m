From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 11 Jan 2023 14:16:49 -0000
Message-Id: <167344660926.6886.13532270530881290211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: d74f87f37672e71457bfcc14eca5eeb1d61b6438
    new: 6f338fa082c0a9a56878692386f970841b16d2f4
    log: |
         cd9f5c3d3096e26fa128ae747f66383002001398 sched/cputime: Fix IA64 build error of missing arch_vtime_task_switch() prototype
         2a92336501a03d34a80fa5de611c8a70b598cc98 selftests/rseq: Revert "selftests/rseq: Add mm_numa_cid to test script"
         6f338fa082c0a9a56878692386f970841b16d2f4 rseq: Increase AT_VECTOR_SIZE_BASE to match rseq auxvec entries
         
