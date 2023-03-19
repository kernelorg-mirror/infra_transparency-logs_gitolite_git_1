Content-Type: multipart/mixed; boundary="===============0502582054573042572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sun, 19 Mar 2023 16:15:06 -0000
Message-Id: <167924250610.18275.1189571857786961645@gitolite.kernel.org>

--===============0502582054573042572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/urgent
    old: 8843e06f67b14f71c044bf6267b2387784c7e198
    new: 309b56d6b1d1f71e9666ba889058133856c4038a
    log: revlist-8843e06f67b1-309b56d6b1d1.txt

--===============0502582054573042572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8843e06f67b1-309b56d6b1d1.txt

e6745a4da964f5f49b21cbcce5125456984ddc6b tracing: Add a way to filter function addresses to function names
7f09d639b8c4959736ff112d0fb42780c37ff6db tracing/selftests: Add test for event filtering on function name
b56c68f705cad0cff61fbe132c66ced2c737c65c ftrace: Add sample with custom ops
3e4272b9954094907f16861199728f14002fcaf6 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
19ff80496450f58a148effa2551350f3b89e4990 tracing: Simplify calculating entry size using struct_size()
288709c9f3b0236000754824bcabc9a9ffaa3738 tracing: Allow stacktraces to be saved as histogram variables
00cf3d672a9dd409418647e9f98784c339c3ff63 tracing: Allow synthetic events to pass around stacktraces
cc5fc8bfc961eeb99b7e8dffbeff7a3f6995d314 tracing/histogram: Add stacktrace type
88238513bb26713ef6d4418bdf1af062fe608bcb tracing/histogram: Document variable stacktrace
b81a3a100cca1bd63d897efa339d047986615c9f tracing/histogram: Add simple tests for stacktrace usage of synthetic events
92a22cea4c847b518af646a809cd662d55f9d8ac perf/tracing: Use stage6 of tracing to not duplicate macros
dc513fd5321d4c15ac1f820c224b2e5220b6e14f bpf/tracing: Use stage6 of tracing to not duplicate macros
b18c58af29e465d21d4cd9e8c5008ae0e0147384 tracing/osnoise: No need for schedule_hrtimeout range
a2ff84a5d1e65c7d1178f24ecf39fc55283fbd14 tracing/histogram: Wrap remaining shell snippets in code blocks
a9c4bdd505630469f93f5efedfc7a9ca254996c8 tracing: Acquire buffer from temparary trace sequence
01678fbce3dd2e3042077cf71b68157e733614a0 samples: ftrace: Include the nospec-branch.h only for x86
f94fe7048a352ff8914232a18e2e2f18f8a5ac81 ftrace: sample: avoid open-coded 64-bit division
aef70ebd624cf2959c531b652365da83f2b19352 samples: ftrace: Make some global variables static
9971c3f944489ff7aacb9d25e0cde841a5f6018a tracing: Fix trace_event_raw_event_synth() if else statement
cb1f98c5e5742273bca39410d504430793ab701a tracing: Add creation of instances at boot command line
c4846480831ea526bcab0ca0bf6364bfa6ed4227 tracing: Add enabling of events to boot instances
d503b8f7474fe7ac616518f7fc49773cbab49f36 tracing: Add trace_array_puts() to write into instance
9c1c251d670bc107b9ce600a2c20adb08b4849e9 tracing: Allow boot instances to have snapshot buffers
fc1a9dc101292403babe0c5c2f99f4748580ed98 tracing/histogram: Don't use strlen to find length of stacktrace variables
8261ef2eb35fce689a82d346b25e945e16bcb9d3 tracing: Add BUILD_BUG() to make sure stacktrace fits in strings
2bacfd9f7e5ac18ae40ecd7b29c63580d0e5b329 tracing/histogram: Fix a few problems with stacktrace variable printing
f5914b301a17575a4cbcb85a0169a3148b958064 tracing/histogram: Fix stacktrace key
d8f0ae3ebed416728077fe94698983c30d409241 tracing/histogram: Fix stacktrace histogram Documententation
2455f0e124d317dd08d337a7550a78a224d4ba41 tracing: Always use canonical ftrace path
e7bb66f79a7b19a47b3eff745ea9f7ba1ae76032 tracepoint: Allow livepatch module add trace event
7568a21e52f60930ba8ae7897c2521bdab3ef5a4 tracing: Remove unnecessary NULL assignment
e0213434fe3e4a0d118923dc98d31e7ff1cd9e45 tracing: Do not let histogram values have some modifiers
9f116f76fa8c04c81aef33ad870dbf9a158e5b70 tracing: Check field value in hist_field_name()
ee92fa443358f4fc0017c1d0d325c27b37802504 ftrace: Fix invalid address access in lookup_rec() when index is 0
aa69f814920d85a2d4cfd5c294757c3d59d2fba6 ftrace,kcfi: Define ftrace_stub_graph conditionally
c2679254b9c9980d9045f0f722cf093a2b1f7590 tracing: Make tracepoint lockdep check actually test something
8a1f6abdf6c1521dda5490e929a1eb1e78a4d86d ftrace: Show a list of all functions that have ever been enabled
0c114bb422885f18ffe835cf0797004fded20ee6 tracing: Fix wrong return in kprobe_event_gen_test.c
6a8e710d8321aac0ae0d4f1599932cd2e029d007 tracing/osnoise: set several trace_osnoise.c variables storage-class-specifier to static
747151462c461a9e4938f8f393c24eb75388a7e7 trace/hwlat: Do not wipe the contents of per-cpu thread data
cb64e79afeefeb9d024821f3ae38c804b1214919 trace/hwlat: Do not start per-cpu thread if it is already running
9abc92695d36bddbca1270f5af91026cbbc4f0d5 ftrace: Set direct_ops storage-class-specifier to static
2ec4a252f9b44668263b398c773badd7d7c23522 tracing: Make splice_read available again
4d76b54be80512235b36d6e90a8d4b627aced834 ring-buffer: remove obsolete comment for free_buffer_page()
309b56d6b1d1f71e9666ba889058133856c4038a tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr

--===============0502582054573042572==--
