Content-Type: multipart/mixed; boundary="===============1184936109177442640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Fri, 26 Mar 2021 16:21:18 -0000
Message-Id: <161677567809.17689.4324088883231327438@gitolite.kernel.org>

--===============1184936109177442640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: fa55fe42e2c077166ac5b0d233bbbb2ef9a72c94
    new: 70193038a6ec9bbf10990a126432b0cbf56aa339
    log: revlist-fa55fe42e2c0-70193038a6ec.txt

--===============1184936109177442640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa55fe42e2c0-70193038a6ec.txt

83b62687a05205847d627f29126a8fee3c644335 workqueue/tracing: Copy workqueue name to buffer in trace event
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

--===============1184936109177442640==--
