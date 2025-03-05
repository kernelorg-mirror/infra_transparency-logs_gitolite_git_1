From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Wed, 05 Mar 2025 17:04:04 -0000
Message-Id: <174119424429.31914.13820960415459827782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: boqun
changes:
  - ref: refs/heads/rcu/dev
    old: 7ac47f42b126c90111afceae3452c937d01efbee
    new: 05edc0076dc0ce714405c03f7ed51bef40b4eb51
    log: |
         e3fc6a2b433548ccbe9271974538f4de10941731 doc/RCU/listRCU: refine example code for eliminating stale data
         00336aa61c25951a457b642390fc6a33874e6cb7 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
         05edc0076dc0ce714405c03f7ed51bef40b4eb51 srcu: Use rcu_seq_done_exact() for polling API
         
