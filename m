Content-Type: multipart/mixed; boundary="===============4169049562034731067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 28 Nov 2025 03:28:17 -0000
Message-Id: <176430049761.628609.17054973226538208661@gitolite.kernel.org>

--===============4169049562034731067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: bc089c47250e8923892873809471e54e05919d80
    new: f6ed9c5d3190cf18382ee75e0420602101f53586
    log: revlist-bc089c47250e-f6ed9c5d3190.txt

--===============4169049562034731067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc089c47250e-f6ed9c5d3190.txt

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
f6ed9c5d3190cf18382ee75e0420602101f53586 overflow: Introduce struct_offset() to get offset of member

--===============4169049562034731067==--
