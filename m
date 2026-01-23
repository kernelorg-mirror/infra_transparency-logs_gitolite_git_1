From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 23 Jan 2026 21:25:23 -0000
Message-Id: <176920352327.3936656.6339497099392586610@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 917e8c45d49b241c3ab0a814b77b617b40285a90
    new: 5b8c5ad0b8752ec092492c4dd9cb39790bf22ac4
    log: |
         e23b99d719179c3a2f06d6244bdde24c9480f4d1 sched/fair: Only set slice protection at pick time
         e89bf63008ea2a5444f5123f85b476f5548b2be8 sched/eevdf: Update se->vprot in reweight_entity()
         0fe8205b819578281aba4ed10d3d82093169c77d sched/rt: Skip currently executing CPU in rto_next_cpu()
         5b8c5ad0b8752ec092492c4dd9cb39790bf22ac4 sched/cpufreq: Use %pe format for PTR_ERR() printing
         
