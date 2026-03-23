From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Mon, 23 Mar 2026 15:07:36 -0000
Message-Id: <177427845623.1512294.1973543540411815642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_hybrid_automata
    old: dfd7332ad7141a652dd5dd096cf6e575346c6d7e
    new: 88a9b668693866ef580fcd33def71df73605d46b
    log: |
         b48f626d5c457e08c0dbe0646754f81613357641 Documentation/rv: Add documentation about hybrid automata
         8bc600262d19b74e320fa1d48667eee9b7bdec21 rv: Add sample hybrid monitors stall
         ffbf6f16be84750c9c54c5374556984b94e02a99 rv: Convert the opid monitor to a hybrid automaton
         a0b71e31019daa8c48a6b5278e35c1ddba22e2b1 sched: Add task enqueue/dequeue trace points
         135e72bf371260f15bdadbf20f1348141a93fa84 rv: Add enqueue/dequeue to snroc monitor
         0a940a2a28f9ed9c5c1a3a17b918885837a3d2c5 rv: Add support for per-object monitors in DA/HA
         0b5aa4048f6b19b00c8d4d7a5e7511a83b90ce63 verification/rvgen: Add support for per-obj monitors
         b5fd6d574f7c6d5311d5cef5d1110236882e0939 sched: Add deadline tracepoints
         a2870cf36ca7af765c805c2a02cad38b9becb523 sched/deadline: Move some utility functions to deadline.h
         d8c76befc27ce0e077bd9a86f30cb8f410d8685e rv: Add deadline monitors
         88a9b668693866ef580fcd33def71df73605d46b rv: Add dl_server specific monitors
         
