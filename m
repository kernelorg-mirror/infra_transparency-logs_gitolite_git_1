Content-Type: multipart/mixed; boundary="===============1639063584549486692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Wed, 08 Dec 2021 17:56:59 -0000
Message-Id: <163898621974.12857.7885762287502989086@gitolite.kernel.org>

--===============1639063584549486692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 0fcfb00b28c0b7884635dacf38e46d60bf3d4eb1
    new: a6ed2aee54644cfa2d04ca86308767f5c3a087e8
    log: revlist-0fcfb00b28c0-a6ed2aee5464.txt

--===============1639063584549486692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fcfb00b28c0-a6ed2aee5464.txt

f2b20c66274dafd57f1a9221aae84640319685a4 tracing: Fix spelling mistake "aritmethic" -> "arithmetic"
05770dd0ad110854c7157d95700d7c89979cdb3e tracing: Support __rel_loc relative dynamic data location attribute
55de2c0b5610cba5a5a93c0788031133c457e689 tracing: Add '__rel_loc' using trace event macros
b466b13321648d3bd7bfceb9afcba5302b585cf8 samples/trace_event: Add '__rel_loc' using sample event
cd7729043b31b32b34daaa6775e255b76de7f976 libtraceevent: Add __rel_loc relative location attribute support
7c689c839734a23eda855e69a56ed4795533bf71 tools/perf: Add '__rel_loc' event field parsing support
e07a1d576239cf836070e740d4bd7c5e8a64868f tracing: Use __this_cpu_read() in trace_event_buffer_lock_reserver()
6c536d76cfe63b79e9e468ef0876315420a19074 tracing: Disable preemption when using the filter buffer
3e8b1a29a0e8d300466cf2a23d2f6d41971c5a0c tracing: Have eprobes use filtering logic of trace events
5e6cd84e2f8bd3619b5d8f3dd4b44c0086a6ce1d tracing/kprobes: Do not open code event reserve logic
b7d5eb267f8c234d6eda40e21c0105a1f6231d14 tracing/uprobes: Use trace_event_buffer_reserve() helper
1d83c3a20b0c5708b51c16a021ab76305dbb9943 tracing: Fix synth_event_add_val() kernel-doc comment
a6ed2aee54644cfa2d04ca86308767f5c3a087e8 tracing: Switch to kvfree_rcu() API

--===============1639063584549486692==--
