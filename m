From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 24 Jun 2026 21:59:57 -0000
Message-Id: <178233839747.3937856.13280946392927739257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.3
    old: e539b017423d15a876aff0653b8870c1968d96e9
    new: dd517fdb06e53e7b57281240855acd73e88314ba
    log: |
         8970e4e4ae95fa586e1bbc03235156ec7f7eef77 sched_ext: Fix exit_cpu accuracy for lockup paths
         dd517fdb06e53e7b57281240855acd73e88314ba sched_ext, rcu: Upgrade RCU stall paths to report cpumask of stalled CPUs
         
