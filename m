From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 17 Feb 2023 20:29:50 -0000
Message-Id: <167666579035.6486.10963358013763705532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 7e55b95651d88e60368087c243525a0d97d43d3d
    new: f9fa0778ee7349a9aa3d2ea10e9f2ab843a0b44e
    log: |
         cf26e043c2a9213805d7ea9e8cf3e1d7166a62a4 perf vendor events power10: Add JSON metric events to present CPI stall cycles in powerpc
         f9fa0778ee7349a9aa3d2ea10e9f2ab843a0b44e perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
         
