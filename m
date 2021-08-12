From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Thu, 12 Aug 2021 00:57:11 -0000
Message-Id: <162872983149.28491.3761292255889465270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: 79497d2cb5619c45a5e259d27280ead1060b776b
    new: 20dfcca95d393152737b709c3d904865a354cc54
    log: |
         7b40066c97ec66a44e388f82fcf694987451768f tracepoint: Use rcu get state and cond sync for static call updates
         98b99afc41500a50590e97f886bb767eecc35a23 trace/osnoise: Rename main variable to tracer_main
         27a9b26215f7d01ace4aaad4faf78abd7f853cb4 trace/osnoise: Add a header with PREEMPT_RT additional fields
         4ce62690ca08f4958a112999f563dd42cc5a54ba trace/timerlat: Add a header with PREEMPT_RT additional fields
         3526ff975558f3d5fca1d16b6f876df9c4096f2f trace/osnoise: Print a stop tracing message
         dcead41f629b263ea4e418bcc96b17525c0b4445 tracing: define needed config DYNAMIC_FTRACE_WITH_ARGS
         c58e91a4166a117da6288638cab3b82e3139c3dc init: Suppress wrong warning for bootconfig cmdline parameter
         20dfcca95d393152737b709c3d904865a354cc54 tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
         
