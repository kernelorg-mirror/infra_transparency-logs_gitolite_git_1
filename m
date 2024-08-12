From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Mon, 12 Aug 2024 18:34:54 -0000
Message-Id: <172348769411.9348.17315050458657085402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: neeraj.upadhyay
changes:
  - ref: refs/heads/next
    old: d6e1dbd3067eb8b8bf73cfdcdda87db484db393b
    new: 2b3afc0e5eebe2d7d3c3bfcb96f0988fac4393d0
    log: |
         0aac9daef6763e6efef398faff71f8c593651cce rcu: Use system_unbound_wq to avoid disturbing isolated CPUs
         29bc83e4d90546aa794a9584786086b141a6ba4d srcu: faster gp seq wrap-around
         c8c3ae83e0bbed6d56a00068c7d10ebf64db48d9 srcu: Check for concurrent updates of heuristics
         e53cef031bfac2369d249cfd726706c30a5a3351 srcu: Mark callbacks not currently participating in barrier operation
         2b3afc0e5eebe2d7d3c3bfcb96f0988fac4393d0 Merge branches 'context_trackng.11.08.24a', 'csd.lock.29.07.24a', 'nocb.29.07.24a', 'rcutorture.07.08.24a', 'rcustall.31.07.24a', 'srcu.12.08.24a', 'rcu_scaling_tests.11.08.24b', 'fixes.12.08.24a' and 'misc.11.08.24a' into next.12.08.24a
         
