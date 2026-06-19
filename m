Content-Type: multipart/mixed; boundary="===============4656513413111511407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 19 Jun 2026 04:36:42 -0000
Message-Id: <178184380242.1516693.5713413215371105420@gitolite.kernel.org>

--===============4656513413111511407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8c13415c8a4383447c21ec832b20b3b283f0e01a
    new: 9ecfb2f7287a967b418ba69f10d45ead0d360593
    log: revlist-8c13415c8a43-9ecfb2f7287a.txt

--===============4656513413111511407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c13415c8a43-9ecfb2f7287a.txt

3839a8eedde57a9f5b869025ce2626a7a37f5ccb tracing: Remove redundant IS_ERR() check in trace_pipe_open()
ae3197ee07cc8ec66261d891b2b5bf3879e7b852 seq_buf: Export seq_buf_putmem_hex() and add KUnit tests
f07883450eb14d1cf020b55d9f3a7ec5683bcd26 tracing: Bound synthetic-field strings with seq_buf
9764e731ef6abacdfc00d914061d4d900e302670 tracepoint: Add lockdep rcu_is_watching() check to trace_##name##_enabled()
04fcbcf2dfe6a3fadc50b0f925c0b757386b82f8 tracing: Remove local variable for argument detection from trace_printk()
8a6e9af2fac8cf212f86cff282ae96f6c7d7ca18 tracing: Switch trace_recursion_record.c code over to use guard()
b3efa3b2bb72ec3e3a13f2cca8bd3e855eec539d tracefs: Fix typo in a comment of eventfs_callback() kerneldoc
2dad375e5f21223c5ed51dabd9ae22e35db1ab79 cpufreq: amd-pstate: Use trace_call__##name() at guarded tracepoint call site
5307505fe7937358c426e19af8686928581b4c6e HID: Use trace_call__##name() at guarded tracepoint call sites
bb4613842e8033a714bacf3b62cc70638926cdcf tracing: Allow perf to read synthetic events
5ec75d6a1b5b8beebea3bcaa85baad295ee09dcb tracing/branch: Use pr_warn() instead of printk(KERN_WARNING)
153498f200d295f3efa6bd37fc6e7ff105ab344f tracing: Use krealloc_array() for trace option array growth
3a5b29657593fe7695337dfcf40c49eb6fa544d4 tracing: Fix README path for synthetic_events
817e148935dd76ce39bf468f51308ec77de87033 tracing: Simplify pages allocation for tracing_map logic
292c8197e3685aa7ea5a3803ca240b2210fcd021 tracing: Move trace_iterator_increment() into trace_find_next_entry_inc()
eb3bd277b37cd435d26a44a40d8f7c87ff16feb6 ring-buffer: Skip invalid sub-buffers when validating persistent ring buffer
c8a7d4b4723a21e7464efe86dcf80627e0b4df33 ring-buffer: Skip invalid sub-buffers when rewinding persistent ring buffer
68413a36f0051bd7ba7ea37ae2167951aeae5bd2 ring-buffer: Add persistent ring buffer invalid-page inject test
e500acc34b556df7774213d95ff130801b9d6512 ring-buffer: Show commit numbers in buffer_meta file
ea250b7ef9ff2af4241b4d7f078594e51d155b81 ring-buffer: Cleanup persistent ring buffer validation
7cf02d0aa6bd4a36f784f6e5dabf225e10b31f3a ring-buffer: Cleanup buffer_data_page related code
8913e2a48b8d3c1ef9c99481e5725afca841762e ring-buffer: Have dropped subbuffers be persistent across reboots
97628ff073a8235b401b99e8619c121040f39251 ring-buffer: Show persistent buffer dropped events in trace file
8928e4a3be34bf053f9ef1cad67263604bf4f05e ring-buffer: Show persistent buffer dropped events in trace_pipe file
bfda3b9424e02c6b2afac74410457c9c1743ba4a tracing: Turn hist_elt_data field_var_str into a flexible array
01046072880b654dbadf71be2f645aad4a7b5d87 tracing: Disable KCOV instrumentation for trace_irqsoff.o
9581123304b23049437324038698af9fb56ee663 perf/ftrace: Fix WARNING in __unregister_ftrace_function
4e8729e6598ba0d10021dbf48b308cd53a06bbc4 ring-buffer: Better comment the use of RB_MISSED_EVENTS
23b5d045ae5df0a2d509915cedcd82f93261d7bc Merge tag 'trace-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9ecfb2f7287a967b418ba69f10d45ead0d360593 Merge tag 'trace-ring-buffer-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============4656513413111511407==--
