From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 10 Feb 2022 10:36:34 -0000
Message-Id: <164448939491.2802.3860041213468643517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/preempt-dynamic-static-key
    old: 2fc3365f5c31460fdceb3412232405bf34d5a1ba
    new: 9b266889762ca79b6beaa3b100edeff30219cca0
    log: |
         14162ac47d705ff528a92d435c4c0b1c79eee05f sched/preempt: move PREEMPT_DYNAMIC logic later
         2d352f9332cb3000522a216a00c63db52d1e8bf6 sched/preempt: refactor sched_dynamic_update()
         cb1d613d62e7f4fd63c2755708938085f8e71dfd sched/preempt: simplify irqentry_exit_cond_resched() callers
         90b7bb94009b7f5c30899a07610f199639b77f32 sched/preempt: decouple HAVE_PREEMPT_DYNAMIC from GENERIC_ENTRY
         9f951c1335a13d077e7613a93aff63b3cb4a4706 sched/preempt: add PREEMPT_DYNAMIC using static keys
         23e5d5db45645902966da0a21c7c44d3c07c797b arm64: entry: centralize preemption decision
         9b266889762ca79b6beaa3b100edeff30219cca0 arm64: support PREEMPT_DYNAMIC
         
