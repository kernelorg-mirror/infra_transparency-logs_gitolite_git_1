From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 09 Sep 2025 11:01:17 -0000
Message-Id: <175741567775.3827397.8517508892202429694@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: f334029d32aadc0d9e5a0b8a915a706760c45ed0
    new: fc5f4b278594a94f0b87fc2ab6e7751fd3a71142
    log: |
         e7b0355aec1690e7d0e9cc964a30a3c624c37ae1 EXP tracing: Diagnostic for __DECLARE_TRACE() use of SRCU-fast
         9f42d31d397f6f9a962fb0c94fbfb4738d607182 rcu: replace use of system_wq with system_percpu_wq
         b763c31c8a123dbac74d43e10aaa4c5fac1ec234 rcu: WQ_PERCPU added to alloc_workqueue users
         fc5f4b278594a94f0b87fc2ab6e7751fd3a71142 smp: replace use of system_wq with system_percpu_wq
         
