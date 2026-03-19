From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 19 Mar 2026 21:20:30 -0000
Message-Id: <177395523005.1232387.7541075078354325282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/dev
    old: 772945be501c66b35e4be8586222f151c3659f7f
    new: c18a9e13ce7f2765e51ff646cf3d784dd98797ec
    log: |
         e31ea70fc42ddca1f564830cf12048c3870f9575 NEEDS UPDATE: rcutorture: Test call_srcu() with preemption disabled and not
         c18a9e13ce7f2765e51ff646cf3d784dd98797ec rcu: Use an intermediate irq_work to start process_srcu()
         
