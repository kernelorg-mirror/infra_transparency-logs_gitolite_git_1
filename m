From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sun, 22 Mar 2026 20:05:35 -0000
Message-Id: <177420993586.529107.13459106232694589532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.1
    old: 068014daad8d07bc11b24c223bc2d2c331b458bd
    new: f03ffe53ab6ffc798ed8291090cebf19c6e5fa3b
    log: |
         e73b1d7210c02ff223e2786934d5a6e73eab1999 sched_ext: Fix build errors and unused label warning in non-cgroup configs
         63f500c32a37d490ec623a3130e488cdb9bd6cf7 sched_ext: Guard cpu_smt_mask() with CONFIG_SCHED_SMT
         f03ffe53ab6ffc798ed8291090cebf19c6e5fa3b tools/sched_ext: Add compat handling for sub-scheduler ops
         
  - ref: refs/heads/for-next
    old: 1fef80cb0191585e2656d988ef54d0da8a232800
    new: f0669bfa17d9762cc111c1ccccf49ea66177095e
    log: |
         e73b1d7210c02ff223e2786934d5a6e73eab1999 sched_ext: Fix build errors and unused label warning in non-cgroup configs
         63f500c32a37d490ec623a3130e488cdb9bd6cf7 sched_ext: Guard cpu_smt_mask() with CONFIG_SCHED_SMT
         f03ffe53ab6ffc798ed8291090cebf19c6e5fa3b tools/sched_ext: Add compat handling for sub-scheduler ops
         f0669bfa17d9762cc111c1ccccf49ea66177095e Merge branch 'for-7.1' into for-next
         
