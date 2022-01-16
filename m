Content-Type: multipart/mixed; boundary="===============2923349107992392913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 16 Jan 2022 08:21:39 -0000
Message-Id: <164232129963.15632.18018685863521027704@gitolite.kernel.org>

--===============2923349107992392913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d0a231f01e5b25bacd23e6edc7c979a18a517b2b
    new: 4d66020dcef83314092f2c8c89152a8d122627e2
    log: revlist-d0a231f01e5b-4d66020dcef8.txt

--===============2923349107992392913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0a231f01e5b-4d66020dcef8.txt

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
2972e3050e3517a85ca1813b227d4c302e804343 tracing: Make trace_marker{,_raw} stream-like
c8a7ff13f5fc6e6b313de2a8e02304c2a90a3906 script/sorttable: Code style improvements
ee34c52c7115b60a7c96b2034dd1737765dd5493 tracefs: Use d_inode() helper function to get the dentry inode
e161c6bf3955d737f755f8eaa3b92de4bc6bd0e7 tracing: Iterate trace_[ku]probe objects directly
4f67cca70c0f615e9cfe6ac42244f3416ec60877 tracing: Do not let synth_events block other dyn_event systems during create
dba879672258699223b0ce61f9e5c079b0476d92 tracing: Use memset_startat helper in trace_iterator_reset()
2768c1e7f9d7b82f9e129efe3677c783bc77b8f9 tracing: Use trace_iterator_reset() in tracing_read_pipe()
e368cd72880360ffe9b298349ae96286dd121499 Documentation: livepatch: Add livepatch API page
5ef3dd20555e8e878ac390a71e658db5fd02845c livepatch: Fix kobject refcount bug on klp_init_patch_early failure path
50a0f3f55e382b313e7cbebdf8ccf1593296e16f livepatch: Fix missing unlock on error in klp_enable_patch()
f5bdb34bf0c9314548f2d8e2360b703ff3610303 livepatch: Avoid CPU hogging with cond_resched
9ec5a7d16899ed9062cc4c3dd3a13e1771411ab3 tracing: Change event_command func() to parse()
fb339e531bfccbd12d49b165f37636e62778b69f tracing: Change event_trigger_ops func() to trigger()
2378a2d6b6cf863bdd566aae495336c72bdaec99 tracing: Remove ops param from event_command reg()/unreg() callbacks
86599dbe2c5272588f859858239d1f52321eb0f9 tracing: Add helper functions to simplify event_command.parse() callback handling
289e7b0f7eb47b87a0441e6c81336316f301eb39 tracing: Account bottom half disabled sections.
8c7224245557707c613f130431cafbaaa4889615 tracing/uprobes: Check the return value of kstrdup() for tu->filename
1c1857d400355e96f0fe8b32adc6fa7594d03b52 tracing/probes: check the return value of kstrndup() for pbuf
72b3942a173c387b27860ba1069636726e208777 scripts: ftrace - move the sort-processing in ftrace_init
8147dc78e6e4b645f8277bdf377f2193ddfcdee1 ftrace: Add test to make sure compiled time sorts work
ecbe794e777aab99de3b753110801a9cda747d2d tracing: Fix mismatched comment in __string_len
3e2a56e6f639492311e0a8533f0a7aed60816308 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
77360f9bbc7e5e2ab7a2c8b4c0244fbbfcfc6f62 tracing: Add test for user space strings when filtering on string pointers
dfea08a2116fe327f79d8f4d4b2cf6e0c88be11f tracing/kprobes: 'nmissed' not showed correctly for kretprobe
6e1b4bd1911d814077d77e2ac6529d74ee68c0f6 tracing: Remove duplicate warnings when calling trace_create_file()
0878355b51f5f26632e652c848a8e174bb02d22d tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
79ce8f43ac5ac16d6d63729e858da42b0460d87b rtla: Real-Time Linux Analysis tool
b1696371d865fa28bd20adb13d1820ef031f2ee2 rtla: Helper functions for rtla
0605bf009f18d558758df9edef59698bf1389b28 rtla: Add osnoise tool
1eceb2fc2ca549a170d7ee7cd1fde2daeda646ac rtla/osnoise: Add osnoise top mode
829a6c0b5698c7d51aa2bcd16963fcd9de295476 rtla/osnoise: Add the hist mode
a828cd18bc4ad72ff6d64c0dd23dc814a6741fed rtla: Add timerlat tool and timelart top mode
1eeb6328e8b3a917ba0be4965f272147dbd4cf55 rtla/timerlat: Add timerlat hist mode
d40d48e1f1f25abe755521e33a67f5d2b8b9443c rtla: Add Documentation
496082df01bb08a40f9207d918734cf908c5f107 rtla: Add rtla osnoise man page
b1be48307de4ccb315036c58bb1363a93c27d188 rtla: Add rtla osnoise top documentation
e7041c6b3c123ef2160ff7a948e458f8241e4e03 rtla: Add rtla osnoise hist documentation
29380d4055e524de918c76a861df17d14a4b7224 rtla: Add rtla timerlat documentation
df337d014b573fe567cd190753a4f5fa69281870 rtla: Add rtla timerlat top documentation
5dce5904e3b9bc11d9635dd3458c7ff32caebb59 rtla: Add rtla timerlat hist documentation
f37c3bbc635994eda203a6da4ba0f9d05165a8d6 tracing: Add ustring operation to filtering string pointers
b2dfc3fe73b5b305b13467e39386f77133590ea8 Merge branch 'for-5.17/kallsyms' into for-linus
77dbd72b982ca648b42b4feac5f8b2ea55e4ed09 Merge tag 'livepatching-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4d66020dcef83314092f2c8c89152a8d122627e2 Merge tag 'trace-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace

--===============2923349107992392913==--
