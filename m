Content-Type: multipart/mixed; boundary="===============9215816612144138117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 28 Nov 2025 01:19:52 -0000
Message-Id: <176429279279.501976.5185670715472245339@gitolite.kernel.org>

--===============9215816612144138117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: b668bb6dfc3a72a98994671898af28c39bd3cb6a
    new: 14ee8399690ab5fe941ee8ab486b3b9c0036c361
    log: revlist-b668bb6dfc3a-14ee8399690a.txt

--===============9215816612144138117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b668bb6dfc3a-14ee8399690a.txt

ac87b220a6e9530d752ab5718acc7776f9924702 fgraph: Make fgraph_no_sleep_time signed
49c1364c7ca3577037e5ded23c30e3248434c561 tracing: Remove unused variable in tracing_trace_options_show()
7a6735cc9b4c0b5cd6fa00c32217db8929a8c18f ftrace: Avoid redundant initialization in register_ftrace_direct
23c0e9cc76bf39c10a1c1927345dfdbc54947a97 tracing: Show the tracer options in boot-time created instance
bdafb4d4cb3bb18b29517eaae09fb49d25f854f0 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
b052d70f7c9c156409a70e65c10d83b5650e7e78 tracing: Merge struct event_trigger_ops into struct event_command
78c7051394945bb2a26993f289e935c922070872 tracing: Remove unneeded event_mutex lock in event_trigger_regex_release()
61d445af0a7c70018111919e47beaaee15653f2f tracing: Add bulk garbage collection of freeing event_trigger_data
400ddf1dbe70429b5fc6cef74d987829e6c25893 tracing: Use strim() in trigger_process_regex() instead of skip_spaces()
f93a7d0caccd6ab76dacfd620013cfc41f49fb8d ftrace: Allow tracing of some of the tracing code
20e7168326f5ccab0fc5c322af31ae6200012137 tracing: Add boot-time backup of persistent ring buffer
f83ac7544fbf7ba3f77c122e16ab5319f75bbdfd function_graph: Enable funcgraph-args and funcgraph-retaddr to work simultaneously
b5d6d3f73d0bac4a7e3a061372f6da166fc6ee5c fgraph: Initialize ftrace_ops->private for function graph ops
1650a1b6cb1ae6cb99bb4fce21b30ebdf9fc238e fgraph: Check ftrace_pids_enabled on registration for early filtering
c264534c394a291495168dbf70094a89717e9023 fgraph: Remove coarse PID filtering from graph_entry()
f6ed9c5d3190cf18382ee75e0420602101f53586 overflow: Introduce struct_offset() to get offset of member
bc7d698b527e3888e1204b3b1724c4c06f85a76e Merge ftrace/for-next
0e7033a2d60b3231338926cd40004317f4ce10d6 Merge latency/for-next
33a8094017ca0fabe3637d96945acb240fcbaf85 Merge probes/for-next
c63c73afe403af64c14436bd01f99c40dd5bfea0 Merge tools/for-next
14ee8399690ab5fe941ee8ab486b3b9c0036c361 Merge unused-tracepoints/for-next

--===============9215816612144138117==--
