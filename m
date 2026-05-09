From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sat, 09 May 2026 17:59:59 -0000
Message-Id: <177834959926.4132923.12178483121683194785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/sched-asym-smt-v6
    old: d6bd77aaf8b2c84a75466d793280dd9324190415
    new: cafe85dbd4c0e74fd26fb35a65915ebb2a3aceef
    log: |
         23ac02ebcdc0647a9ad8f14abcfa8d699bae9e29 sched/fair: Drop redundant RCU read lock in NOHZ kick path
         cd4ff4e3225addba533fbdb204042d975b8a152b sched/fair: Attach sched_domain_shared to sd_asym_cpucapacity
         dd14ce5d446487da8a37874b3c2c66e84adf7106 sched/fair: Prefer fully-idle SMT cores in asym-capacity idle selection
         8bf7f312532697e8502ba1151c36ac1f878de759 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
         cafe85dbd4c0e74fd26fb35a65915ebb2a3aceef sched/fair: Add SIS_UTIL support to select_idle_capacity()
         
