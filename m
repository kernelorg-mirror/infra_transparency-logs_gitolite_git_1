Content-Type: multipart/mixed; boundary="===============7869064155131718945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 14 Feb 2026 03:42:24 -0000
Message-Id: <177104054498.622970.14840719316176808263@gitolite.kernel.org>

--===============7869064155131718945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f50822fd8675c68d294e89bd102f7b487ca3acd3
    new: 770aaedb461a055f79b971d538678942b6607894
    log: revlist-f50822fd8675-770aaedb461a.txt

--===============7869064155131718945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f50822fd8675-770aaedb461a.txt

0550069cc25f513ce1f109c88f7c1f01d63297db tracing: Properly process error handling in event_hist_trigger_parse()
a4e0ea0e10a262fb6f1ad55a8a9d203bad776678 tracing: Remove redundant call to event_trigger_reset_filter() in event_hist_trigger_parse()
2cddfc2e8fc78c13b0f5286ea5dd48cdf527ad41 tracing: Add bitmask-list option for human-readable bitmask display
e5136678b1c861ed7d0c985c1acdecd37f949937 tracing: Replace use of system_wq with system_dfl_wq
729757b96a662d87e334fe8b837707800d8fd551 tracing: Add show_event_filters to expose active event filters
6a80838814eea232a83fab3ac33282cd1243da5b tracing: Add show_event_triggers to expose active event triggers
e4ef389e761bc37904f5cf64b99af5c6c603f2ba tracing: Check the return value of tracing_update_buffers()
8aa76aa415897f6c1ba47d9f131fa463499c4169 ring-buffer: Use a housekeeping CPU to wake up waiters
2d8b7f9bf8e6e7ae4e5a457bbaee2f84cdfd61f1 tracing: Have show_event_trigger/filter format a bit more in columns
a9e0c5897a787751c373812ea21fabf955625b34 ftrace: Introduce and use ENTRIES_PER_PAGE_GROUP macro
6bdf07302f42783345289caec7d91fa364e013ec tracing: Disable trace_printk buffer on warning too
45641096c9c3eb8213616df50beaa5f92b201876 tracing: Have hist_debug show what function a field uses
ef742dc5f8cd941bd7ad7dda132458909cb298d2 tracing: Remove notrace from trace_event_raw_event_synth()
e62750b6ab4d57f6cf4ea1550de8d2e111adb675 tracing: Up the hist stacktrace size from 16 to 31
9df0e49c5b9b8d051529be9994e4f92f2d20be6f tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
84c2344b0660cabe114ef889207f445def7996bd MAINTAINERS: add Rust files to STATIC BRANCH/CALL and TRACING
16718274ee75d24a21b10ebc8998c48cc14a656a tracing: perf: Have perf tracepoint callbacks always disable preemption
f7d327654b886a768fb3baa5b43d151b63e2d4ff bpf: Have __bpf_trace_run() use rcu_read_lock_dont_migrate()
a77cb6a8676672ee08c9f1feff4215575e06357b srcu: Fix warning to permit SRCU-fast readers in NMI handlers
a46023d5616ed3ed781e56ca93400eb9490e3646 tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
02b75ece53bb6e7b75b987d5728949451d1dc8a9 tracing: Add kerneldoc to trace_event_buffer_reserve()
1cadf2819bc91ab5cb060ec3ce473bae30c9e52d bootconfig: Terminate value search if it hits a newline
8c5d862fcb2116ebf5ce762a82db827a38a7d8ee bootconfig: Check the parsed output of the good examples
1c48f7ab72a8c9d6419622931e622e5247e979f5 tracing: Rename `eval_map_wq` and allow other parts of tracing use it
0c2580a8094693578afa9b6cbcee406cf131920e blktrace: Make init_blk_tracer() asynchronous
2cdfe39dc9447a09c568da1b6351c70b770dd923 tracing/kprobes: Skip setup_boot_kprobe_events() when no cmdline event
c8b039c3e3763281c867489a926c52716337da59 tracing: Have all triggers expect a file parameter
326669faf3cbfda31b2203f0a66aa87812062e5f tracing: Move tracing_set_filter_buffering() into trace_events_hist.c
ba73713da50e5c24499ca8941171593466ea34f7 tracing: Clean up use of trace_create_maxlat_file()
64dee86ad7de3d59bae041e0d8f80ef89ddc4cf6 tracing: Make tracing_disabled global for tracing system
a4f77ffc8eb6247ad00c53d297a145e47594ce76 tracing: Make tracing_selftest_running global to the tracing subsystem
0e730bc067e7a790d61344dbf6d9dfdce7f99ea3 tracing: Move __trace_buffer_{un}lock_*() functions to trace.h
3e6c8f80e5ddd0644e509547c61366a2c09117b0 tracing: Move ftrace_trace_stack() out of trace.c and into trace.h
1c53d781d42541adc5ba76b4f843a3ff382e01fb tracing: Make printk_trace global for tracing system
93c88d06accdeceee4fbd243b084d3749bcd96d7 tracing: Make tracing_update_buffers() take NULL for global_trace
f377912b3dd71312cbf9eaf2c60263cb6e7cba59 tracing: Have trace_printk functions use flags instead of using global_trace
af1eea12ad24f62d65714c5318841894278a7aaa tracing: Use system_state in trace_printk_init_buffers()
27931ee8f45415db3a10586f9d5b6f77ef7d7d84 tracing: Move trace_printk functions out of trace.c and into trace_printk.c
98021e37d694ddc48f45b690045df013054fd69c tracing: Move pid filtering into trace_pid.c
694b3f6fe0b6c86ff75e94302708f5a718027297 tracing: Rename trace_array field max_buffer to snapshot_buffer
e4c1a09afbe2f02fc66b5ccbc96aa3a7109f9b79 tracing: Add tracer_uses_snapshot() helper to remove #ifdefs
c4f1fe47b106e9200cbb1b8951bd75f036d53bd3 tracing: Better separate SNAPSHOT and MAX_TRACE options
b4bade506b18eb2e5e34ac84f915d7ee6156d4e2 tracing: Move d_max_latency out of CONFIG_FSNOTIFY protection
f743435f988cb0cf1f521035aee857851b25e06d tracing: Fix false sharing in hwlat get_sample()
f844282deed7481cf2f813933229261e27306551 tracing: Fix to set write permission to per-cpu buffer_size_kb
804c4a2209bcf6ed4c45386f033e4d0f7c5bfda5 tracing: Reset last_boot_info if ring buffer is reset
fa4820b893843f7ad5e1b5c446a92426c5c946ce tracing: Fix indentation of return statement in print_trace_fmt()
53b2fae90ff01fede6520ca744ed5e8e366497ba function_graph: Restore direct mode when callbacks drop to one
3c6e577d5ae705edebed9882ff474d7a48a47dd2 Merge tag 'trace-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
770aaedb461a055f79b971d538678942b6607894 Merge tag 'bootconfig-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============7869064155131718945==--
