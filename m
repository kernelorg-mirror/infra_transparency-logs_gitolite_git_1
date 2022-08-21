From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Sun, 21 Aug 2022 20:11:43 -0000
Message-Id: <166111270318.20106.12061666904130732119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: 2a64880ed7589361fec95f30065d433842c0d450
    new: b2380577d4fe1c0ef3fa50417f1e441c016e4cbe
    log: |
         d8a64313c171464aedd6289378a51c8f0f524acb tracing: React to error return from traceprobe_parse_event_name()
         7249921d94ff64f67b733eca0b68853a62032b3d tracing/perf: Fix double put of trace event when init fails
         c3b0f72e805f0801f05fa2aa52011c4bfc694c44 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
         2673c60ee67e71f2ebe34386e62d348f71edee47 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
         02333de90e5945e2fe7fc75b15b4eb9aee187f0a tracing/eprobes: Do not hardcode $comm as a string
         f04dec93466a0481763f3b56cdadf8076e28bfbf tracing/eprobes: Fix reading of string fields
         6a832ec3d680b3a4f4fad5752672827d71bae501 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
         ab8384442ee512fc0fc72deeb036110843d0e7ff tracing/probes: Have kprobes and uprobes use $COMM too
         b2380577d4fe1c0ef3fa50417f1e441c016e4cbe tracing: Have filter accept "common_cpu" to be consistent
         
