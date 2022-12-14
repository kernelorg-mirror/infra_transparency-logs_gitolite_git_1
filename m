From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 14 Dec 2022 16:20:06 -0000
Message-Id: <167103480660.486.8428248834079523958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: d358dfe60b7724ad0acb8cf8375a608b983e2b59
    new: eb9d58947d40699d93e5e69e1ddc54e41da7e132
    log: |
         c1ac03af6ed45d05786c219d102f37eb44880f28 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
         3e12758392bee50135301b0189c064ab80980aca x86/mm/kmmio: Remove redundant preempt_disable()
         a785736d7e587abbfd59df44e9a815d8d109c28c tracing: Have trigger filter parsing errors show up in error_log
         fab89a09c86f948adfc7e20a7d608bd9f323bbe1 tracing: Remove pointer (asterisk) and brackets from cpumask_t field
         fb9f5ee9bf5cf7ebc8731a7033e57d98832dc650 tracing: Do not synchronize freeing of trigger filter on boot up
         d0b24b4e91fcb8408c4979888547f86be514e337 ftrace: Prevent RCU stall on PREEMPT_VOLUNTARY kernels
         ea47666ca4288becf82c51eb3da6d3ff891470a4 tracing: Improve panic/die notifiers
         eb9d58947d40699d93e5e69e1ddc54e41da7e132 tracing: Fix cpumask() example typo
         
