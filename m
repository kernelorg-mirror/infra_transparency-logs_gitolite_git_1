Content-Type: multipart/mixed; boundary="===============0614238606061411535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 28 Mar 2025 00:07:34 -0000
Message-Id: <174312045478.4039586.2840098895161718968@gitolite.kernel.org>

--===============0614238606061411535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 5c2a430e85994f4873ea5ec42091baa1153bc731
    new: 4fa118e5b79fcc537dcb1a860ed319a6106935eb
    log: revlist-5c2a430e8599-4fa118e5b79f.txt

--===============0614238606061411535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c2a430e8599-4fa118e5b79f.txt

b3d09d06e052e1d754645acea4e4d1e96f81c934 arm64: scripts/sorttable: Implement sorting mcount_loc at boot for arm64
a0265659322540d656727b9e132edfb6f06b6c1a scripts/sorttable: Have mcount rela sort use direct values
5fb964f5ba53afda0e2b6dbc00b8205461ffe04a scripts/sorttable: Always use an array for the mcount_loc sorting
ef378c3b8233855497a414b9d67bf22592c928a4 scripts/sorttable: Zero out weak functions in mcount_loc table
4a3efc6baff931da9a85c6d2e42c87bd9a827399 ftrace: Update the mcount_loc check of skipped entries
264143c4e54412095f4b615e65bf736fc3c60af0 ftrace: Have ftrace pages output reflect freed pages
6eeca746fa5f1dd03c6ee05cb03f5eb1ddda1c81 ftrace: Test mcount_loc addr before calling ftrace_call_addr()
da0f622b344be769ed61e7c1caf95cd0cdb47964 ftrace: Check against is_kernel_text() instead of kaslr_offset()
46514b3c2c17c67cefe84b0c1a59e0aaf6093131 scripts/sorttable: Use normal sort if theres no relocs in the mcount section
dc208c69c033d3caba0509da1ae065d2b5ff165f scripts/sorttable: Allow matches to functions before function entry
937fbf111ac17c456cfcbf18412a1417ff3b69ed tracing: Add traceoff_after_boot option
a065bbf776d32a71e748bd948861e6deca803d78 trace/osnoise: Add trace events for samples
97d6a9c4b39aa8ef17fabe6396ff5e9d835f91ba fgraph: Correct typo in ftrace_return_to_handler comment
0c667775fe25eeff988fb5124f390dcf923e93cf ftrace: Have ftrace_free_filter() WARN and exit if ops is active
533c20b062d7c25cbcbadb31e3ecb95a08ddb877 ftrace: Add print_function_args()
ff5c9c576e754563b3be4922c3968bc3b0269541 ftrace: Add support for function argument to graph tracer
c7a60a733c373eed0094774c141bf2934237e7ff ftrace: Have funcgraph-args take affect during tracing
76fe0337c2199988cb9ed7e41c05d687d95f2e18 ftrace: Add arguments to function tracer
486df3466daf7b185f534a7408fa6f9dbb16dbeb tracing: Fix DECLARE_TRACE_CONDITION
41a4d2d3e3b6fe86bd54cc4c3b731378290a0d00 rv: Add license identifiers to monitor files
6fa5e3a87cd7838453be66c3a69c2236a1680504 rtla/timerlat: Unify params struct
8a635c3856ddb74ed3fe7c856b271cdfeb65f293 tools/build: Add bpftool-skeletons feature test
9dc3766ed07c95c9a77fa98dcbc83dcb7f49df3d rtla: Add optional dependency on BPF tooling
e34293ddcebd6bd39ff04666f010fce8d1f5e15a rtla/timerlat: Add BPF skeleton to collect samples
fd7925cbb729c7744ffbac95928be4598354c540 rtla/timerlat_hist: Use BPF to collect samples
18923806b1291102cad3a6b713006c7e7f563534 rtla/timerlat_top: Move divisor to update
9a82a3fd9ef2afaafbd6f8059609cdead0f97f15 rtla/timerlat_top: Use BPF to collect samples
005682b403c5ecf7e1eb965e8dc9d6058061ee30 rtla/timerlat: Test BPF mode
e82c78afa3d48f6512570e7d39258cd68e7bae0a tools/rv: Keep user LDFLAGS in build
dc4d4e7c72d17e6f6bdd9ce0d7a72a085828987f rtla: Refactor save_trace_to_file
3ca4d7af35093fa5c698e1e10e5fc48156c376fe ring-buffer: Fix typo in comment about header page pointer
35b98180ec989db5dfdd73c49a15b5047f243edb tracing: Remove orphaned event_trace_printk
ca29a0bf1221451f566f19999f2eda8adf116ff9 tracing: gfp: Remove duplication of recording GFP flags
effd1059c448e2b982f4de5d3b03deca2714b2a9 tracing/user_events: Don't use %pK through printk
06889030f585a3daa34f1aa43bc3a70cb9aba8a1 tracing/user_events: Slightly simplify user_seq_show()
d4ae5070733b114b9431a49c9640437f5e8b2ec5 tracing: Update MAINTAINERS file to include tracepoint.c
5ba8f4a39ecd160c7b6ef8ef1373375799710a97 function_graph: Remove the unused variable func
a926d15a799acc6935820340b5a1428754f8ab45 scripts/tracing: Remove scripts/tracing/draw_functrace.py
502d2e71a89fa706843fa9277f4d6de1947072c8 tracing: Constify struct event_trigger_ops
30c94bbceeda7c1312e568ae17b5244a0148cb2c tracepoint: Print the function symbol when tracepoint_debug is set
c1657640a8b3f7023675511d4857aff4f32f3a51 tracing: gfp: vsprintf: Do not print "none" when using %pGg printf format
7f81f27b1093e4895e87b74143c59c055c3b1906 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
81c7a515b0f1e1254edd8adcfa1b780c31833565 tracing: Align synth event print fmt
7e6b3fcc9c5294aeafed0dbe1a09a1bc899bd0f2 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
0c588ac0ca6c22b774d9ad4a6594681fdfa57d9d tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
21581dd4e7ff6c07d0ab577e3c32b13a74b31522 tracing: Ensure module defining synth event cannot be unloaded while tracing
391dda1bd7c56de62b96126214f040fe8965561b tracing: Use hashtable.h for event_hash
8eb1518642738c6892bd629b46043513a3bf1a6a tracing: Do not use PERF enums when perf is not defined
26f80681a09b95fd64bcf33d02e258e78a30842b sched: Add sched tracepoints for RV task model
cb85c660fcd4b3a03ed993affa0b2d1a8af2f06b rv: Add option for nested monitors and include sched
9fd420abc420e0f7bb3e3ad74e3e2cd8fb3b340a rv: Add sco and tss per-cpu monitors
93bac9cf3511de9f0f7c3a2ae775e49701301869 rv: Add snroc per-task monitor
fbe6c09b7eb4e48fcd4f9a092fa97c5075c5dedf rv: Add scpd, snep and sncid per-cpu monitors
eba321a16fc6db22cf34d91d997371bed75d0a86 tools/rv: Add support for nested monitors
2334cf7d0963882a2247e06ef26776f9f98c730c verification/dot2k: Add support for nested monitors
03abeaa63c08a8c14af5d456697aa79d7cc3c3b2 Documentation/rv: Add docs for the sched monitors
4ffef9579ffc51647c5eb55869fb310f3c1e2db2 tools/rv: Allow rv list to filter for container
4d38328eb442dc06aec4350fd9594ffa6488af02 tracing: Fix synth event printk format for str fields
e0344f9564f5847dc20e245fbea67a4b262ee659 tracing: Replace strncpy with memcpy for fixed-length substring copy
814d051ebed40b27285ab3c5e2454bd01a0f9631 tools/build: Use SYSTEM_BPFTOOL for system bpftool
c57c58a62e564c615520839742b28d315427a280 rtla: Fix segfault in save_trace_to_file call
025b217990ea5cdc24a33ad60c889c696cbf9a32 rtla/osnoise: Unify params struct
20d6b07581ce37338cc709b4381e8f314309b187 rtla: Unify apply_config between top and hist
a8122a63c903c0e2dd8959295eb2abfc644b36e1 rtla/osnoise: Set OSNOISE_WORKLOAD to true
0122938a7ab49b531b71602584da524ffebdd2f9 rtla: Always set all tracer options
6c6182728a9bb02b0a973775869c9a0ceddd9658 rtla/tests: Reset osnoise options before check
a86150f310d7c986bb27c3633520336b67388afe rtla/tests: Test setting default options
732032692f6ae311bc35159b18e5b7c5e64010fc rtla: Add the ability to create ctags and etags
dd161f74f8198c62f9bcf893f72c64bbb0d68b25 Merge tag 'trace-sorttable-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
31eb415bf6f06c90fdd9b635caf3a6c5110a38b6 Merge tag 'ftrace-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
88221ac0d560700b50493aedc768f728aa585141 Merge tag 'trace-latency-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
744fab2d9ff9177a27647c3710e86d43f2efe68c Merge tag 'trace-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4fa118e5b79fcc537dcb1a860ed319a6106935eb Merge tag 'trace-tools-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============0614238606061411535==--
