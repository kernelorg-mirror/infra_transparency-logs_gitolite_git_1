Content-Type: multipart/mixed; boundary="===============1961969101728951689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Tue, 26 Oct 2021 19:27:03 -0000
Message-Id: <163527642373.30797.3657750453400677312@gitolite.kernel.org>

--===============1961969101728951689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: fed240d9c9743815fcbc0ca5c0913292ce1f25e2
    new: 384c54408efaa4b3298f42e54b8048b8045f253a
    log: revlist-fed240d9c974-384c54408efa.txt

--===============1961969101728951689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fed240d9c974-384c54408efa.txt

172f7ba9772cae12f099fc563352e905dc9a1921 ftrace: Make ftrace_profile_pages_init static
f604de20c0a47e0e9518940a1810193678c92fa8 tools/latency-collector: Use correct size when writing queue_full_warning
9e20028b529dfc26666b3f527d34ea4d36f60f66 perf/core: allow ftrace for functions in kernel/event/core.c
9bd985766a43ac0115f13f67783d381ebcba70c6 trace/osnoise: Fix an ifdef comment
4d4eac7b5af4c627cdab50c9e3b7bd19c4a144c6 tracing/doc: Fix typos on the timerlat tracer documentation
e0f3b18be733ac4a3b6deb2ff586bc1936ad0368 trace/osnoise: Add migrate-disabled field to the osnoise header
aeafcb82d99c97ff5c6054a4091eeb12aefca9ab trace/timerlat: Add migrate-disabled field to the timerlat header
3c20bd3af535d64771b193bb4dd41ed662c464ce tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
1d6288914264a22c0efdfb3a5748c101c0d12baa tracing/hwlat: Make some internal symbols static
7a335f11747cfb6f3389f50998d9f5edfbab2454 ftrace/sh: Add arch_ftrace_ops_list_func stub to have compressed image still link
f5778eee563296a5fa450a16c9db63f36de51619 lib/bootconfig: Make xbc_alloc_mem() and xbc_free_mem() as __init function
384c54408efaa4b3298f42e54b8048b8045f253a kprobes: Add a test case for stacktrace from kretprobe handler

--===============1961969101728951689==--
