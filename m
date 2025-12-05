Content-Type: multipart/mixed; boundary="===============4410620247882950148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 05 Dec 2025 19:00:38 -0000
Message-Id: <176496123872.3377653.16338597826763361577@gitolite.kernel.org>

--===============4410620247882950148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2061f18ad76ecaddf8ed17df81b8611ea88dbddd
    new: d1d36025a617906c1f442fe47af4a43532bff374
    log: revlist-2061f18ad76e-d1d36025a617.txt

--===============4410620247882950148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2061f18ad76e-d1d36025a617.txt

b692553573683b9e4ebab40c2782a3163f984cfd pstore/ram: Update module parameters from platform data
b055f4c431e3d0e0508b7541d7c3fa2f9cd2e0ab sorttable: Move ELF parsing into scripts/elf-parse.[ch]
e30f8e61e2518a837837daa26cda3c8cc30f3226 tracing: Add a tracepoint verification check at build time
faf938153cad98d97f60ac835ead1db74961507e tracepoint: Do not warn for unused event that is exported
eec3516b25069d8cb51b78375e337c69a3f9e789 tracing: Allow tracepoint-update.c to work with modules
01ecf7af00b86daf7ac441b9f94d4873d2b8fc74 tracing: Add warnings for unused tracepoints for modules
a9f16872642203761e0b6fa7c25ca4e286ab5083 tracing: Make trace_user_fault_read() exposed to rest of tracing
a544d9a66bdf20eb25cc40f99e1d09c825b71b26 tracing: Have syscall trace events read user space string
bd1b80fba71a54b1369967e52d249877f1a2b86d perf: tracing: Simplify perf_sysenter_enable/disable() with guards
2e82e256df1961ecb031fbd7ee28e95a5dc87003 perf: tracing: Have perf system calls read user space
b4f7624cfc9422209b844793521c60edb289fb69 tracing: Have system call events record user array data
011ea0501daaba36c06910fd383cf7428ea45844 tracing: Display some syscall arrays as strings
baa031b7bd2ce7502339174a42974321859ecd6a tracing: Allow syscall trace events to read more than one user parameter
299ea67e6a2b3d0d4b707f45b8c66d8b4bbbf2c6 tracing: Add a config and syscall_user_buf_size file to limit amount written
e77ad6da90aed0c76cfaff76012b07b9ee4edf44 tracing: Show printable characters in syscall arrays
32e0f607ac6a2bb5d144540897535fd01be77586 tracing: Add trace_seq_pop() and seq_buf_pop()
64b627c8da9ab8ce9700ba8cba844907abd1f55a tracing: Add parsing of flags to the sys_enter_openat trace event
b6e5d971fc5cf35cb64eceb2b43dbd5e4572d640 tracing: Check for printable characters when printing field dyn strings
25bd47a592751eba6ed337e6293dc69f8aa2452f tracing: Have persistent ring buffer print syscalls normally
b21f90e2e4503847ffeb00a9ef4d6d390291f902 scripts: add tracepoint-update to the list of ignores files
0de4c70d04a46a3c266547dd4275ce25f623796a tracing: fprobe: use rhltable for fprobe_ip_table
f959ecdfcb6b1c4d01f380c35ed0c0d99fc1ced9 tracing: probes: Use __free() for trace_probe_log
0d6edbc9a41557621bb68829bdbdd551bd927961 tracing: eprobe: Cleanup eprobe event using __free()
8b658df206586f85cf19097068660203fa1253bd tracing: uprobes: Cleanup __trace_uprobe_create() with __free()
84404ce71a4b56ab979eb739dd94cf66b049b112 tracing: uprobe: eprobes: Allocate traceprobe_parse_context per probe
ceb5d8d367d6d37a220023df443d8b67c2f4d1cd tracing: fprobe: fix suspicious rcu usage in fprobe_entry
cbe1e1241a4d5d7cfc8dbef0fc47ca2d21c28cb2 tracing: probes: Replace strcpy() with memcpy() in __trace_probe_log_err()
90e69d291d195d35215b578d210fd3ce0e5a3f42 tracing: fprobe: Remove unused local variable
bbec8e28cac5928c20052c489cb2e345e6bd4271 tracing: Allow tracer to add more than 32 options
1149fcf75972f6918aeb05303b1aa1e38e0df6eb tracing: Add an option to show symbols in _text+offset for function profiler
2f294c35c0b9302dac2a741fa715822a10c265c3 Merge branch 'topic/func-profiler-offset' of git://git.kernel.org/pub/scm/linux/kernel/git/mhiramat/linux into trace/trace/core
a10e6e681864ce8ae7f6957be5577f8d17669db0 tracing: Hide __NR_utimensat and _NR_mq_timedsend when not defined
c7bed15ccf238fb2e47938c522a49ddc4a919f7d tracing: Remove dummy options and flags
5aa0d18df08a87c1d71a39c4a84c5ec63ada67c0 tracing: Have add_tracer_options() error pass up to callers
9c5053083eeecc7a2cd6c1271a85087e73820ae2 tracing: Exit out immediately after update_marker_trace()
3a0d5bc76ff482c6e0c20f66f2b32e5dcf8238fe tracing: Use switch statement instead of ifs in set_tracer_flag()
7157062bb46c8bcfba3a7d77f91fc4795bff1316 tracing: Report wrong dynamic event command
a0aa283c53a703240a93ae38aa04bc9e4ca89d12 selftest/ftrace: Generalise ftracetest to use with RV
0c0cd931a037638ec49ae57c6100fcbb6a729bae selftests/verification: Add initial RV tests
4f739ed19d222de33b19ca639a34523fbbec20d0 rv: Pass va_list to reactors
68f63cea46d3a410a41d9ab74d338038a22bc2ad rv: Make rv_reacting_on() static
69d8895cb9a9f6450374577af8584c2e21cb5a9f rv: Add explicit lockdep context for reactors
e667152e0064acf1a308a1816719008e29bec76f tracing: fprobe: Fix to init fprobe_ip_table earlier
2c67dc457bc67367dc8fcd8f471ce2d5bb5f7b2b tracing: fprobe: optimization for entry only case
08ed5c81f6058bd7d6cd28d1750667ad3ceee3d1 lib/test_fprobe: add testcase for mixed fprobe
cd06078a38aaedfebbf8fa0c009da0f99f4473fb tracing: fprobe: use ftrace if CONFIG_DYNAMIC_FTRACE_WITH_ARGS
428add559b6923f13acc591913cda3467be98dfd tracing: Have tracer option be instance specific
76680d0d2825900f23bf35290ab2b80bdf3a8e4a tracing: Have function tracer define options per instance
e29aa918a928408c3e64b0d1025e4eb9f6fc549e tracing: Have function graph tracer define options per instance
97e047f44d347a4f4033c0b62f77a15a9deaf750 trace/pid_list: optimize pid_list->lock contention
0d5077c73aceb51ef10d096160dd62a11db2f3e4 MAINTAINERS: Add Tomas Glozar as a maintainer to RTLA tool
6479325eca0148d417a82f0edcb37b58c4c0cf0a tracing: Have function graph tracer option funcgraph-irqs be per instance
4132886e1b74d031a1de8f0e9bac44056cf57304 tracing: Move graph-time out of function graph options
5abb6ccb58f0626a0b7577908bcb698b18812eed tracing: Have function graph tracer option sleep-time be per instance
bc089c47250e8923892873809471e54e05919d80 tracing: Convert function graph set_flags() to use a switch() statement
04fa6bf3736d727bb800dddb23c9a513969e565d tools/rtla: Add for_each_monitored_cpu() helper
671314fce1c60913012e5643ffecdaa4578cfcb3 tools/rtla: Remove unused optional option_index
b4275b23010df719ec6508ddbc84951dcd24adce tools/rtla: Fix unassigned nr_cpus
e4240db9336c25826a2d6634adcca86d5ee01bde rtla/timerlat_bpf: Stop tracing on user latency
417bd0d502f90a2e785e7299dae4f248b5ac0292 tools/rtla: Fix --on-threshold always triggering
d649e9f04cb0224817dac8190461ef1674e32b37 rtla/tests: Extend action tests to 5s
34c170ae5c3036ef879567a37409a2859e327342 rtla/tests: Fix osnoise test calling timerlat
8cbb25db81544f0bfc05c037ad61d3e70d031f88 tools/rtla: Add fatal() and replace error handling pattern
4e5e7210f9721796a21a4b2d646fa043a7d88fef tools/rtla: Replace timerlat_top_usage("...") with fatal("...")
8f4264e046ef75d35cfffeb7aadfc5d84717df3e tools/rtla: Replace timerlat_hist_usage("...") with fatal("...")
92b5b55e5e8eeed9094dc68cdbb1afe31dd0ff37 tools/rtla: Replace osnoise_top_usage("...") with fatal("...")
49c15794198ff03a4fa844f894f7e5d4bdbffcfc tools/rtla: Replace osnoise_hist_usage("...") with fatal("...")
7b71f3a6986c93defbb72bb6c143e04122720cb1 rtla: Fix -C/--cgroup interface
ddb6e42494e5c48c17e64f29b7674b9add486a19 rtla: Fix -a overriding -t argument
61f1fd5d69fde27cfc277d1f68a1e6e4f7265b4b rtla/tests: Don't rely on matching ^1ALL
3138df6f0cd04a75f8efa5b5270ba56d00a84ae6 rtla/timerlat: Exit top main loop on any non-zero wait_retval
5146f56deeab2d44c41007f20137345809dcf6d7 comedi: Adjust range_table_list allocation type
961c989c5fbbd9146d5cb134d3f663c20708b2be drm/plane: Remove const qualifier from plane->modifiers allocation type
fbcc2150aa40655451c28b1a8d750f8468f3b092 media: iris: Cast iris_hfi_gen2_get_instance() allocation type
645b9ad2dc6b2d6d31e2944bd7f680f3f9d827ea string: Add missing kernel-doc return descriptions
7454048db27d685a155aaf4ea03bb9ad0d086bb9 kbuild: Enable GCC diagnostic context for value-tracking warnings
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
f2f36500a63b73a8be90127322ad740253cf89c0 configfs: Constify ct_group_ops in struct config_item_type
f7f78098690d60a03b47942ac7d73ea17b42239e configfs: Constify ct_item_ops in struct config_item_type
f6ed9c5d3190cf18382ee75e0420602101f53586 overflow: Introduce struct_offset() to get offset of member
8db3790c4d57946aaf446704dfd020a39513e213 rv: Convert to use lock guard
b30f635bb6492f02f2f704b46d898679371015cb rv: Convert to use __free
bbaacdc339d4bde2690b659dc090af7c20a1937e rv: Fix compilation if !CONFIG_RV_REACTORS
b1e7a590a0133606d3efd41aee38cdeac630b52f ring-buffer: Add helper functions for allocations
d3042cbe84a060b4df764eb6c5300bbe20d125ca ktest.pl: Fix uninitialized var in config-bisect.pl
5d45c729edd34eae25987b45bb5e0c5a534a9f5b Merge tag 'configfs-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
3ee37abbbd6ebc84284f32b91145932074f9ae47 Merge tag 'pstore-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ed1b409137bb9f49090362d34360ab80f88b9a5e Merge tag 'hardening-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5779de8d36ac5a0c929f276096a499b03ae0afa7 Merge tag 'trace-tools-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
36492b7141b9abc967e92c991af32c670351dc16 Merge tag 'tracepoints-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
69c5079b49fa120c1a108b6e28b3a6a8e4ae2db5 Merge tag 'trace-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0771cee974607ffcf19ff6022f971865db8e0b4a Merge tag 'ftrace-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0b1b4a3d8ebec3c42231c306d4b9a5153d047674 Merge tag 'trace-rv-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2ba59045fba395c076a4880012583fdac25c6d7f Merge tag 'trace-ringbuffer-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2e8c1c6a5043999d867d0dcf38be96903c99601a Merge tag 'ktest-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
d1d36025a617906c1f442fe47af4a43532bff374 Merge tag 'probes-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============4410620247882950148==--
