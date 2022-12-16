Content-Type: multipart/mixed; boundary="===============5269925859281657719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 16 Dec 2022 02:09:12 -0000
Message-Id: <167115655270.15174.17563342638595882701@gitolite.kernel.org>

--===============5269925859281657719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 851f657a86421dded42b6175c6ea0f4f5e86af97
    new: fe36bb8736ee9e38fa6173e1271ed8c5cf7bc907
    log: revlist-851f657a8642-fe36bb8736ee.txt

--===============5269925859281657719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-851f657a8642-fe36bb8736ee.txt

78a01feb4024ffb6c6321e45dc2bfcafb2d1d1e5 ftrace: Clean comments related to FTRACE_OPS_FL_PER_CPU
8230f27b1ccc4b8976c137e3d6d690f9d4ffca8d tracing: Add __cpumask to denote a trace event field that is a cpumask_t
a01fdc897fa56ffb596d0a0cd7ea2ab3bd8398c5 tracing: Add trace_trigger kernel command line option
04aabc32fb677f91d676fd306bca1043805e78d5 ring_buffer: Remove unused "event" parameter
b179d48b6aab21f3999f5006685ea4254c0618a9 tracing/osnoise: Add osnoise/options file
30838fcd81078d078b10209bc18a6357ba4dd5fa tracing/osnoise: Add OSNOISE_WORKLOAD option
67543cd6b8eee53959e624b9ce420ca4d47be0c8 Documentation/osnoise: Add osnoise/options documentation
9430cd62b6ccdf1f06915cc06561f0e364809604 tracing/perf: Use strndup_user instead of kzalloc/strncpy_from_user
a76d4648a0bbd624a1322c15073b5032a5135f01 tracing: Make tracepoint_print_iter static
96e6122cb79616c622ae0d025eb9f981120b568d tracing: Optimize event type allocation with IDA
bd604f3db49c5b21171abea0414a2020dcbf2646 ftrace: Avoid needless updates of the ftrace function call
4bded7af8b9af6e97514b0521004f90267905aef tracing/user_events: Fix call print_fmt leak
46a5cd8c8dcacc58912b4bf04ca4d84d2977bbbc tracing: Update MAINTAINERS file for new patchwork and mailing list
fd3dc56253acbe9c641a66d312d8393cd55eb04c ftrace/x86: Add back ftrace_expected for ftrace bug reports
5f2e094ed2592abb3d1f49e263957188e121c2ac tracing: Allow multiple hitcount values in histograms
abaa5258ce5e5887a9de049f50a85dc023391a1c tracing: Add .percent suffix option to histogram values
a2c54256dec7510477e2b4f4db187e638f7cac37 tracing: Add .graph suffix option to histogram value
ccf47f5cc4cebdba7444cf1c04fc1b02d4b3cd15 tracing: Add nohitcount option for suppressing display of raw hitcount
8c2b99790196d34a58a2b00a4c9862d2de3af3e2 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
fff1787adaeebe66f27c01d5c40d8d2e4d79d5ee trace/kprobe: remove duplicated calls of ring_buffer_event_data
575b76cb885532aae13a9d979fd476bb2b156cb9 tracing/probes: Handle system names with hyphens
e25e43a4e5d8cb2323553d8b6a7ba08d2ebab21f tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
4994e387d7332f03cd4eab55f7896ddf04cab1c0 x86/mm/kmmio: Switch to arch_spin_lock()
20fb6c997600012209699564a79911584dd5876b x86/mm/kmmio: Use rcu_read_lock_sched_notrace()
2cc6a528882d0e0ccbc1bca5f95b8c963cedac54 tracing/hist: Fix wrong return value in parse_action_params()
82470f7d9044842618c847a7166de2b7458157a7 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
ff4837f7fe59ff018eca4705a70eca5e0b486b97 tracing: Fix issue of missing one synthetic field
608c6ed3337850c767ab0dd6c583477922233e29 tracing/hist: Fix issue of losting command info in error_log
88ca6a71dcab4a4ba6e6e2ff66415a5c4f86e874 ring-buffer: Handle resize in early boot up
98629dadcd020cba690ce0c49a564a1166444646 tracing: remove unnecessary trace_trigger ifdef
ec370890f92ba8ad5476a34068655b06ba48def7 tracing/osnoise: Make osnoise_options static
bfd5a5e82d22da43afa0e2bb9fb72339aa79c6cc tracing: Fix some checker warnings
0e162c6f1c8f7f502b3978f5a37ed6fa2e4d21f9 Documentation/osnoise: Escape underscore of NO_ prefix
1603dda47714cebe8a29b2154407da7a929d13f4 tracing/osnoise: Add PANIC_ON_STOP option
b5dce2002567a9b1a83ef3e3a8678d8c32be2a78 tracing/osnoise: Add preempt and/or irq disabled options
d358dfe60b7724ad0acb8cf8375a608b983e2b59 Documentation/osnoise: Add osnoise/options documentation
c1ac03af6ed45d05786c219d102f37eb44880f28 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
3e12758392bee50135301b0189c064ab80980aca x86/mm/kmmio: Remove redundant preempt_disable()
a785736d7e587abbfd59df44e9a815d8d109c28c tracing: Have trigger filter parsing errors show up in error_log
fab89a09c86f948adfc7e20a7d608bd9f323bbe1 tracing: Remove pointer (asterisk) and brackets from cpumask_t field
fb9f5ee9bf5cf7ebc8731a7033e57d98832dc650 tracing: Do not synchronize freeing of trigger filter on boot up
d0b24b4e91fcb8408c4979888547f86be514e337 ftrace: Prevent RCU stall on PREEMPT_VOLUNTARY kernels
ea47666ca4288becf82c51eb3da6d3ff891470a4 tracing: Improve panic/die notifiers
eb9d58947d40699d93e5e69e1ddc54e41da7e132 tracing: Fix cpumask() example typo
fe36bb8736ee9e38fa6173e1271ed8c5cf7bc907 Merge tag 'trace-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============5269925859281657719==--
