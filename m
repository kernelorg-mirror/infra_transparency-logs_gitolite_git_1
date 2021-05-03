Content-Type: multipart/mixed; boundary="===============6320617670051924652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 03 May 2021 18:33:43 -0000
Message-Id: <162006682342.20681.16882219792778273836@gitolite.kernel.org>

--===============6320617670051924652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6f8ee8d36d076b517028b60911877e27bc1d8363
    new: 9b1f61d5d73d550a20dd79b9a17b6bb05a8f9307
    log: revlist-6f8ee8d36d07-9b1f61d5d73d.txt

--===============6320617670051924652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f8ee8d36d07-9b1f61d5d73d.txt

e20044f7e9ae2b5395ca3ae9bd0907fdf43357a7 ring-buffer: Separate out internal use of ring_buffer_event_time_stamp()
8672e4948d0c44272cc05f8ff563dbf6b6c1289f ring-buffer: Add a event_stamp to cpu_buffer for each level of nesting
b47e330231acbf4506b049643145cc64268a1940 tracing: Pass buffer of event to trigger operations
efe6196a6bc5bbc84b856316c4687fd24566a95c ring-buffer: Allow ring_buffer_event_time_stamp() to return time stamp of all events
b94bc80df64823e676b506f8de7dcf6a688d681e tracing: Use a no_filter_buffering_ref to stop using the filter buffer
a948c69d6fb1ba749a958a8a87d4eecdda28989d ring-buffer: Add verifier for using ring_buffer_event_time_stamp()
d8279bfc5e9598682f657606d3830ab65932cfe4 tracing: Add tracing_event_time_stamp() API
2b7d2fe76f9c844af6f150d0f7a76c62dcfe7679 bootconfig: Update prototype of setup_boot_config()
421d9d1bea6545543c00ffba4c83f369510de9a1 tools/latency-collector: Remove unneeded semicolon
e0196ae732343adfe8d854d88b3c0aae9595152f ftrace: Fix spelling mistake "disabed" -> "disabled"
5013f454a352cce8e62162976026a9c472595e42 tracing: Add check of trace event print fmts for dereferencing pointers
f2616c772c768485de18e7fcb2816bcdcd098339 seq_buf: Add seq_buf_terminate() API
9a6944fee68e25084130386c608c5ac8db487581 tracing: Add a verifier to check string pointers for trace events
2cf3af7aa6df0e173f2bff57b73427bb05b30ba0 scripts/recordmcount.pl: Make indent spacing consistent
b700fc3a63f16d6e130433fdcbe3f5f223c7662c scripts/recordmcount.pl: Make vim and emacs indent the same
f2cc020d7876de7583feb52ec939a32419cf9468 tracing: Fix various typos in comments
4613bdcc122e9e60e0763c5851337470d25d7e40 kernel: trace: Mundane typo fixes in the file trace_events_filter.c
30c3d39f7f78f3b232f6a6f6357a545cbe23cc16 tracing: A minor cleanup for create_system_filter()
70193038a6ec9bbf10990a126432b0cbf56aa339 tracing: Update create_system_filter() kernel-doc comment
22d5755a852dca9895c263c24dae836dd14ae947 Merge branch 'trace/ftrace/urgent' into HEAD
1decdb335c366fc0a1bae0db55c138c613cc9a1f tracing: Remove duplicate struct declaration in trace_events.h
f3ef7202ef7c705d640d1aeec3b286a641ac9186 tracing: Remove unused argument from "ring_buffer_time_stamp()
db42523b4f3e83ff86b53cdda219a9767c8b047f ftrace: Store the order of pages allocated in ftrace_page
ceaaa12904df07d07ea8975abbf04c4d60e46956 ftrace: Simplify the calculation of page number for ftrace_page->records some more
eaa7a897206ac5bfa7da3f647686209ada1984d0 tracing: Define static void trace_print_time()
f689e4f280b69cd7341743c2ecacd1b13528a0d8 tracing: Define new ftrace event "func_repeats"
20344c54d1c7ab7428e312bbe9b0097750875002 tracing: Add "last_func_repeats" to struct trace_array
c658797f1a70561205a224be0c8be64977ed64e8 tracing: Add method for recording "func_repeats" events
4994891ebbb89b18903637dc1c8f27b42cb8b8b2 tracing: Unify the logic for function tracing options
22db095d57b51ff71aaa8ddba515180399f54334 tracing: Add "func_no_repeats" option for function tracing
e1db6338d6fa0d409e45cf20ab5aeaca704f68e7 ftrace: Reuse the output of the function tracer for func_repeats
785e3c0a3a870e72dc530856136ab4c8dd207128 tracing: Map all PIDs to command lines
aafe104aa9096827a429bc1358f8260ee565b7cc tracing: Restructure trace_clock_global() to never block
9b1f61d5d73d550a20dd79b9a17b6bb05a8f9307 Merge tag 'trace-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace

--===============6320617670051924652==--
