From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 24 Jun 2026 22:01:26 -0000
Message-Id: <178233848602.3940725.4994190539986311657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-next
    old: 0742c8f1e130cef224f09c7b674e3878e9801bc9
    new: d3bab5314809053b3915cd4b42f5b6c4f8e29b13
    log: |
         8970e4e4ae95fa586e1bbc03235156ec7f7eef77 sched_ext: Fix exit_cpu accuracy for lockup paths
         dd517fdb06e53e7b57281240855acd73e88314ba sched_ext, rcu: Upgrade RCU stall paths to report cpumask of stalled CPUs
         d3bab5314809053b3915cd4b42f5b6c4f8e29b13 Merge branch 'for-7.3' into for-next
         
