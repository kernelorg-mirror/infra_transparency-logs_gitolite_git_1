From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Sat, 29 Mar 2025 04:21:34 -0000
Message-Id: <174322209453.1462691.2669806115373460392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: boqun
changes:
  - ref: refs/heads/rcu/dev
    old: 3c776dbc46198ee887e9efb81a0079a89d91a8ed
    new: 854b6689bec75c5d343b9f3d37a2abfb408b4041
    log: |
         1dc1e0b9d694eb9016d3105ca4ba8bd90eba888a srcu: Make FORCE_NEED_SRCU_NMI_SAFE depend on RCU_EXPERT
         fb9445caf828c1a694b64e1f18e275d3f08aeac4 MAINTAINERS: Update Joel's email address
         d5f9f8427f9ee42694e03a90f2ad0a75e3555728 doc/RCU/listRCU: refine example code for eliminating stale data
         baab90ed5fc0d7a8fc2100ac0f5704bde93163f2 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
         749b06c9a87a9a0f37219aaa5d0409b0c2a62b61 srcu: Use rcu_seq_done_exact() for polling API
         411f602e3489cb1492c066b3841ff5c58a1c99a0 rcu: Remove swake_up_one_online() bandaid
         854b6689bec75c5d343b9f3d37a2abfb408b4041 Revert "rcu/nocb: Fix rcuog wake-up from offline softirq"
         
