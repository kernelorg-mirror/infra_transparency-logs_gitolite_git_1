Content-Type: multipart/mixed; boundary="===============3297813835437864526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Mon, 09 Feb 2026 02:20:50 -0000
Message-Id: <177060365056.2647753.8584917001693874540@gitolite.kernel.org>

--===============3297813835437864526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: a46023d5616ed3ed781e56ca93400eb9490e3646
    new: c4f1fe47b106e9200cbb1b8951bd75f036d53bd3
    log: revlist-a46023d5616e-c4f1fe47b106.txt

--===============3297813835437864526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a46023d5616e-c4f1fe47b106.txt

02b75ece53bb6e7b75b987d5728949451d1dc8a9 tracing: Add kerneldoc to trace_event_buffer_reserve()
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

--===============3297813835437864526==--
