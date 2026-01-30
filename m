Content-Type: multipart/mixed; boundary="===============2706737549428541025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 30 Jan 2026 15:55:24 -0000
Message-Id: <176978852444.3758676.367434610439386768@gitolite.kernel.org>

--===============2706737549428541025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: cf85daae13d3691e55f5c1691217e74dae6a917b
    new: 1ce0053755e65b9878dab7aea03ab55ed1ccf0c2
    log: revlist-cf85daae13d3-1ce0053755e6.txt

--===============2706737549428541025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf85daae13d3-1ce0053755e6.txt

b8121b9cdce163cdf07f687dd9cac1182c5e6a21 tracing: kprobe-event: Return directly when trace kprobes is empty
45641096c9c3eb8213616df50beaa5f92b201876 tracing: Have hist_debug show what function a field uses
ef742dc5f8cd941bd7ad7dda132458909cb298d2 tracing: Remove notrace from trace_event_raw_event_synth()
e62750b6ab4d57f6cf4ea1550de8d2e111adb675 tracing: Up the hist stacktrace size from 16 to 31
9df0e49c5b9b8d051529be9994e4f92f2d20be6f tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
84c2344b0660cabe114ef889207f445def7996bd MAINTAINERS: add Rust files to STATIC BRANCH/CALL and TRACING
16718274ee75d24a21b10ebc8998c48cc14a656a tracing: perf: Have perf tracepoint callbacks always disable preemption
f7d327654b886a768fb3baa5b43d151b63e2d4ff bpf: Have __bpf_trace_run() use rcu_read_lock_dont_migrate()
a77cb6a8676672ee08c9f1feff4215575e06357b srcu: Fix warning to permit SRCU-fast readers in NMI handlers
a46023d5616ed3ed781e56ca93400eb9490e3646 tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
5d23bb98ff07fb07b5dab13786dc0018a7098086 Merge latency/for-next
0d42099f62f4a9ae39f528e87f4348f39d218199 Merge probes/for-next
1ce0053755e65b9878dab7aea03ab55ed1ccf0c2 Merge tools/for-next

--===============2706737549428541025==--
