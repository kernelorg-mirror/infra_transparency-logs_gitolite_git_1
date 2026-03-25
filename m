From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 25 Mar 2026 23:48:28 -0000
Message-Id: <177448250850.337111.11116261756644391862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/for-7.1
    old: f108c6e3c3d00369ca61c7ebc7b41d9bb9e844cb
    new: 2df3300cd19c0d1ba1649470df6b0bc47020d467
    log: |
         722b9df68e8603d35757fb588e0183e0870b3fce sched: Move capacity_greater() to sched.h
         4396abcf4b94e7a5e0690cb3fd6f55258ca6f713 sched/topology: Avoid spurious asymmetry from CPU capacity noise
         cb3f9622627f895bb110e5f424f1f72a29a44def sched/fair: Prefer fully-idle SMT core for NOHZ idle load balancer
         23f576fa3e530de5171c6d4ad6918b3310529a01 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
         2df3300cd19c0d1ba1649470df6b0bc47020d467 sched_ext: Documentation: Clarify ops.dispatch() role in task lifecycle
         
