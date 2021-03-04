From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 04 Mar 2021 08:58:06 -0000
Message-Id: <161484828634.15973.2296307664351431368@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 8b89220650146d59e9a8af2e5f12fc582539609e
    new: e6560d58334ca463061ade733674abc8dd0df9bd
    log: |
         9f4af5753b691b9df558ddcfea13e9f3036e45ca sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
         311b293811a31929c72c790eff48cf767561589f psi: Add PSI_CPU_FULL state
         f3f7feec57b9141dfed9825874d0191b1ac18ad2 psi: Use ONCPU state tracking machinery to detect reclaim
         24f3cb558f59debe0e9159459bb9627b51b47c17 psi: Pressure states are unlikely
         e6560d58334ca463061ade733674abc8dd0df9bd psi: Optimize task switch inside shared cgroups
         
