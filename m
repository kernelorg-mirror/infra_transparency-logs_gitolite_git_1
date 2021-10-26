Content-Type: multipart/mixed; boundary="===============1950113386341998173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Tue, 26 Oct 2021 03:46:15 -0000
Message-Id: <163521997594.20323.7441808354072057493@gitolite.kernel.org>

--===============1950113386341998173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: fed240d9c9743815fcbc0ca5c0913292ce1f25e2
    new: 59797fc55be08846d5bbb8d3a353b9a0129344f7
    log: revlist-fed240d9c974-59797fc55be0.txt

--===============1950113386341998173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fed240d9c974-59797fc55be0.txt

172f7ba9772cae12f099fc563352e905dc9a1921 ftrace: Make ftrace_profile_pages_init static
f604de20c0a47e0e9518940a1810193678c92fa8 tools/latency-collector: Use correct size when writing queue_full_warning
9e20028b529dfc26666b3f527d34ea4d36f60f66 perf/core: allow ftrace for functions in kernel/event/core.c
9bd985766a43ac0115f13f67783d381ebcba70c6 trace/osnoise: Fix an ifdef comment
4d4eac7b5af4c627cdab50c9e3b7bd19c4a144c6 tracing/doc: Fix typos on the timerlat tracer documentation
e0f3b18be733ac4a3b6deb2ff586bc1936ad0368 trace/osnoise: Add migrate-disabled field to the osnoise header
aeafcb82d99c97ff5c6054a4091eeb12aefca9ab trace/timerlat: Add migrate-disabled field to the timerlat header
7c6ec570884fa271c0793375dd471c93d72e5e9c tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
6afea53448d45aadd8b02b71789e23cc48c7a7ed tracing/hwlat: Make some internal symbols static
8f90692e732c8904c91cb8df63eb5efef77f09fb ftrace/sh: Add arch_ftrace_ops_list_func stub to have compressed image still link
b4f16e9f4b14cb5ed176ebb442cfea7003d669bd lib/bootconfig: Make xbc_alloc_mem() and xbc_free_mem() as __init function
8eb22e3325114241100b456062ccfdb9a02f3900 kprobes: Add a test case for stacktrace from kretprobe handler
a49bb527b7b5aa7f998385b4eba47d7e0a06922b ftrace: Disable preemption when recursion locked
59797fc55be08846d5bbb8d3a353b9a0129344f7 ftrace: Do CPU checking after preemption disabled

--===============1950113386341998173==--
