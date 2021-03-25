From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 25 Mar 2021 11:04:04 -0000
Message-Id: <161667024489.12138.18013403947015500731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: acb4decc1e900468d51b33c5f1ee445278e716a7
    new: 0a2b65c03e9b47493e1442bf9c84badc60d9bffb
    log: |
         7e1b2eb74928b2478fd0630ce6c664334b480d00 sched/core: Stop using magic values in sched_dynamic_mode()
         c4681f3f1cfcfde0c95ff72f0bdb43f9ffd7f00e sched/core: Use -EINVAL in sched_dynamic_mode()
         0a2b65c03e9b47493e1442bf9c84badc60d9bffb sched/topology: Remove redundant cpumask_and() in init_overlap_sched_group()
         
  - ref: refs/heads/x86/core
    old: 6256e668b7af9d81472e03c6a171630c08f8858a
    new: 2f706e0e5e263c0d204e37ea496cbb0e98aac2d2
    log: |
         6dd3b8c9f58816a1354be39559f630cd1bd12159 x86/kprobes: Fix to check non boostable prefixes correctly
         2f706e0e5e263c0d204e37ea496cbb0e98aac2d2 x86/kprobes: Fix to identify indirect jmp and others using range case
         
