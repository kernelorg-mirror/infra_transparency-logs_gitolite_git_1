Content-Type: multipart/mixed; boundary="===============8612378483463837109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 24 Jul 2025 13:21:33 -0000
Message-Id: <175336329368.1174405.13279320065947542805@gitolite.kernel.org>

--===============8612378483463837109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 7e831f2c05bf7fcc90828db95e693d67f85268db
    new: 3bc30b065e58ee0bda43f3b16383fcf65592b0e0
    log: revlist-7e831f2c05bf-3bc30b065e58.txt

--===============8612378483463837109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e831f2c05bf-3bc30b065e58.txt

88c79ecfb68fac057a0201db883518b662a0417d tracing: Replace opencoded cpumask_next_wrap() in move_to_next_cpu()
3aceaa539cfe3a2e62bd92e6697d9fae1c20c0be tracing: Use queue_rcu_work() to free filters
adc353c0bfb243ebfd29b6222fa3bf149169a6de kernel: trace: preemptirq_delay_test: use offstack cpu mask
878e1e94a8aafb2f93a333a1aaed5e1c5f17e339 tracing/sched: Remove obsolete comment on suffixes
437889b926b30093048eba31cd1fde00ca8df316 fgraph: Make pid_str size match the comment
119a5d573622ae90ba730d18acfae9bb75d77b9a ring-buffer: Remove ring_buffer_read_prepare_sync()
218d372ce8d56c08f08d028e4c7845bc121e719f fgraph: Keep track of when fgraph_ops are registered or not
9b4d5d330fcd40bbc38a1e6ed3d617e674d651fa ftrace: Make DYNAMIC_FTRACE always enabled for architectures that support it
c897c1e5b19dd4fc32e84fa1ab2065c2507be3a7 tracing: Remove pointless memory barriers
07c3f391bcb217b6949b49785ccb5fee02be21fe tracing: Remove EVENT_FILE_FL_SOFT_MODE flag
4d6d0a6263babf7c43faa55de4fa3c6637dec624 tracing: Remove redundant config HAVE_FTRACE_MCOUNT_RECORD
502ffa43994de8f038101e0920e8e87d9756c4d8 tracing: Fix comment in trace_module_remove_events()
de4342e4feeb28701561a24ce55fc0bf82dfab45 ring-buffer: make the const read-only 'type' static
9ba817fb7c6afd3c86a6d4c3b822924b87ef0348 tracing: Deprecate auto-mounting tracefs in debugfs
2f02a61d84c629235b8f9684dd0a67e33a2a3d81 tracing: probes: Sort #include alphabetically
43beb5e89bc8c0b753553964dd0654e2d1aa23f9 tracing: probe: Allocate traceprobe_parse_context from heap
d643eaa7082dc3d2438c9ba3ab856eb1c8ad9ffc tracing: fprobe-event: Allocate string buffers from heap
33b4e38baa03b1556bec29dd80e58504fe3de1f2 tracing: kprobe-event: Allocate string buffers from heap
4c6edb43ead62776d4ae58cc1a121700b546db0f tracing: eprobe-event: Allocate string buffers from heap
97e8230f89a3570785a66b1f5eec86a2e4324bf9 tracing: uprobe-event: Allocate string buffers from heap
558d5f3cd250b5c20386200d573b0518a8f5fe64 tracing: probes: Add a kerneldoc for traceprobe_parse_event_name()
9afa2e0d42187591685caf70cbbd040391b9cbb3 tools/bootconfig: scripts/ftrace.sh was missing the shebang line, so added it
6ed5e20466c79e3b3350bae39f678f73cf564b4e bootconfig: Fix unaligned access when building footer
e625442126a5a32d1faa833b382a77d651a289c8 Merge bootconfig/for-next
fe11fb3efecda9b1518739a9d487f84a21e2b4f6 Merge ftrace/for-next
316bb2bd6ce7afb08b1f84898d0ef9535a460c1f Merge latency/for-next
6d3a9a3f0c0c3f7123773ae0bea8a33bf6d629f4 Merge probes/for-next
48aba4886300c0b349018618d22ee30baf377c9f Merge ring-buffer/for-next
3bc30b065e58ee0bda43f3b16383fcf65592b0e0 Merge tools/for-next

--===============8612378483463837109==--
