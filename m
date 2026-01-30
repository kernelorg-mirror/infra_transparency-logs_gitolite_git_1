From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 30 Jan 2026 15:47:05 -0000
Message-Id: <176978802522.3750727.3998614863095282544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: 84c2344b0660cabe114ef889207f445def7996bd
    new: a46023d5616ed3ed781e56ca93400eb9490e3646
    log: |
         16718274ee75d24a21b10ebc8998c48cc14a656a tracing: perf: Have perf tracepoint callbacks always disable preemption
         f7d327654b886a768fb3baa5b43d151b63e2d4ff bpf: Have __bpf_trace_run() use rcu_read_lock_dont_migrate()
         a77cb6a8676672ee08c9f1feff4215575e06357b srcu: Fix warning to permit SRCU-fast readers in NMI handlers
         a46023d5616ed3ed781e56ca93400eb9490e3646 tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
         
