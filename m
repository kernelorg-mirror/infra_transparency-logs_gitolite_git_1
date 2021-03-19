Content-Type: multipart/mixed; boundary="===============9176326187800069274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Fri, 19 Mar 2021 18:38:45 -0000
Message-Id: <161617912525.24824.12141403793857503966@gitolite.kernel.org>

--===============9176326187800069274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 83b62687a05205847d627f29126a8fee3c644335
    new: 9a6944fee68e25084130386c608c5ac8db487581
    log: revlist-83b62687a052-9a6944fee68e.txt

--===============9176326187800069274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83b62687a052-9a6944fee68e.txt

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

--===============9176326187800069274==--
