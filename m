From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Thu, 06 Mar 2025 05:27:11 -0000
Message-Id: <174123883181.705538.14865240811245801879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: boqun
changes:
  - ref: refs/heads/next
    old: 467c890f2d1ad6de9fd1dbd196fdc8f3ee63190a
    new: 05edc0076dc0ce714405c03f7ed51bef40b4eb51
    log: |
         7ac47f42b126c90111afceae3452c937d01efbee MAINTAINERS: Update Joel's email address
         e3fc6a2b433548ccbe9271974538f4de10941731 doc/RCU/listRCU: refine example code for eliminating stale data
         00336aa61c25951a457b642390fc6a33874e6cb7 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
         05edc0076dc0ce714405c03f7ed51bef40b4eb51 srcu: Use rcu_seq_done_exact() for polling API
         
