From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sun, 23 Mar 2025 12:29:20 -0000
Message-Id: <174273296041.2201420.10809329973433355048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: d4ae5070733b114b9431a49c9640437f5e8b2ec5
    new: 25a5153c91ad23effc44dd349bea749f30208d45
    log: |
         a926d15a799acc6935820340b5a1428754f8ab45 scripts/tracing: Remove scripts/tracing/draw_functrace.py
         502d2e71a89fa706843fa9277f4d6de1947072c8 tracing: Constify struct event_trigger_ops
         30c94bbceeda7c1312e568ae17b5244a0148cb2c tracepoint: Print the function symbol when tracepoint_debug is set
         c1657640a8b3f7023675511d4857aff4f32f3a51 tracing: gfp: vsprintf: Do not print "none" when using %pGg printf format
         e3114af9b20843bc065d13525a27d2cfaf430db7 tracing: Use hashtable.h for event_hash
         8c8db0872a8da40681082949fbf8ebaaf9869b8a tracing: Align synth event print fmt
         35c4e6da0e48951e3542fa54113245c46c12107d tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
         62ca449e9dd4f5c571dc658378a3b5bc9c6dc0c9 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
         1db7f36761a0cd554947d8e9173a7317419dd4fa tracing: Ensure module defining synth event cannot be unloaded while tracing
         25a5153c91ad23effc44dd349bea749f30208d45 tracing: Fix synth event printk format for str fields
         
