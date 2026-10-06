From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Tue, 06 Oct 2026 19:11:58 -0000
Message-Id: <179131391851.2089963.9033883014522763041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: paulmck
changes:
  - ref: refs/heads/next
    old: 5826bf4c6281129ea9aa7f22270f98f64ae5fde5
    new: 220752c6d02ab97ea019227c8296b7b137e009c7
    log: |
         49be2ba9f0fa25cf2137ce111c7d84e869398a8f rcu: Add running and boosted indications to RCU task stall dump
         2eaee974b5da25b55ae72cb6c649524410316ae8 rcu: Fix typo "upto" in comment
         88f77859564b81543b7efbe0d866b2a0b20963d9 rcu: Drop the private tick-internal.h include from tree.c
         c0fa92ccfdc9af4c6db695cbbae3f25262d56ca4 rcu: Make userspace barrier hook drain kvfree_rcu work
         852fbf7fc857fd375d8caccbce576aefc37fb065 rcuref: Fix the rcuread_is_dead reference in rcuref_read() kernel-doc
         5de907d24919f42ec2e221ed33a50749016368fe rcu-tasks: Disable callback contend/collapse messages by default
         0381ade2ea82b48584fa57ef23d63f97b2d87d7b rcu: Drop the address space qualifier from the dereference macros
         220752c6d02ab97ea019227c8296b7b137e009c7 Merge branches 'misc.2026.10.06a' and 'torture.2026.10.01a' into HEAD
         
