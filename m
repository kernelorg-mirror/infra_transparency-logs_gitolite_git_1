From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Fri, 18 Apr 2025 08:12:32 -0000
Message-Id: <174496395284.1773022.17456185011355475260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: 658bcadf923bea14eda212426cca44aa64382f00
    new: a21738a852ce83d04cb83a60b53f5424010cb2e7
    log: |
         f1c5cf6d49756314cd5fe47788666fe74010fa90 sched/core: Remove obsolete comment about SCHED_DEBUG
         5fec0cfedd411b82d445caf8e5b8048e359ae857 sched_ext: idle: Always prefer local idle CPUs before cross-node CPUs
         904ed9f59aff3ba7c946644c3fa1e939885a718a WIP: sched_ext: track currently locked rq
         a21738a852ce83d04cb83a60b53f5424010cb2e7 WIP: sched_ext: Fix missing rq lock in scx_bpf_cpuperf_set()
         
