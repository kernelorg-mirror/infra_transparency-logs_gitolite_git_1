Content-Type: multipart/mixed; boundary="===============0145310433166940661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Thu, 24 Nov 2022 00:09:36 -0000
Message-Id: <166924857694.12182.5530622498977584961@gitolite.kernel.org>

--===============0145310433166940661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: a921f442b2fded904f0cc25e66f6172fe509767f
    new: bd604f3db49c5b21171abea0414a2020dcbf2646
    log: revlist-a921f442b2fd-bd604f3db49c.txt

--===============0145310433166940661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a921f442b2fd-bd604f3db49c.txt

ef38c79a522b660f7f71d45dad2d6244bc741841 tracing: Fix race where histograms can be called before the event
e18eb8783ec4949adebc7d7b0fdb65f65bfeefd9 tracing: Add tracing_reset_all_online_cpus_unlocked() function
4313e5a613049dfc1819a6dfb5f94cf2caff9452 tracing: Free buffers when a used dynamic event is removed
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

--===============0145310433166940661==--
