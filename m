From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sat, 30 May 2026 00:01:19 -0000
Message-Id: <178009927912.3928764.1512206554100335141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: 292c8197e3685aa7ea5a3803ca240b2210fcd021
    new: 9581123304b23049437324038698af9fb56ee663
    log: |
         bfda3b9424e02c6b2afac74410457c9c1743ba4a tracing: Turn hist_elt_data field_var_str into a flexible array
         01046072880b654dbadf71be2f645aad4a7b5d87 tracing: Disable KCOV instrumentation for trace_irqsoff.o
         9581123304b23049437324038698af9fb56ee663 perf/ftrace: Fix WARNING in __unregister_ftrace_function
         
