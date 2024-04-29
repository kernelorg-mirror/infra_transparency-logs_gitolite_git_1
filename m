From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 29 Apr 2024 21:08:35 -0000
Message-Id: <171442491594.30325.10015710454606497152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ba65d5b27b164a1cd7d53855ceb9d08f837a8b6b
    new: 25f7f96dcb2d9e2c32a844fbb176457c9665826f
    log: |
         4dfd4aef83e71d19feefa8f850a4b69718411667 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
         6ea0aca21f90c44c4fc0ef84575388ed54ce0fe0 rcu/nocb: Fix segcblist state machine comments about bypass
         1e5c4c39a3adec1084e1345a0b4b9f5cb2276ea9 rcu/nocb: Fix segcblist state machine stale comments about timers
         53b64ec878d01946f8850663d68a87b88a0ab9cd rcu/nocb: Use kthread parking instead of ad-hoc implementation
         25f7f96dcb2d9e2c32a844fbb176457c9665826f rcu/nocb: Remove buggy bypass lock contention mitigation
         
