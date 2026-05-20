Content-Type: multipart/mixed; boundary="===============6664130459225964485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 20 May 2026 02:51:20 -0000
Message-Id: <177924548078.957889.9700591266595743511@gitolite.kernel.org>

--===============6664130459225964485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-data-validation
    old: 24be50a54cb38cb4ca41061e99fc631f18891241
    new: d0f1ea354c3364ea2919e7f2794ecab1908ca7b9
    log: revlist-24be50a54cb3-d0f1ea354c33.txt

--===============6664130459225964485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24be50a54cb3-d0f1ea354c33.txt

a4cbd51862d449e487866c173f5dff46329da76c perf test: Fix nanosleep check in the ftrace test
9a4a67dddc3d88e2e9d3cff462b943f40ea439e4 perf test: Fix sys_enter_openat event test for musl
e1c19cd376a30cbc893c76eaaa31f0e2fe972ebd perf test: Fix "trace summary" test for musl-based systems
111388a0c01e6c2f9822623a764b3dcf8bc1492c perf sched stats: Fix segmentation faults, memory leaks, and stale pointers in diff mode
91182741369b261c441e63e6678893032a6d7e4c perf sched: Add missing mmap2 handler in timehist
09d355618f7ccc27ffc7fc668b2e232872962079 perf tool: Fix missing schedstat delegates and dont_split_sample_group in delegate_tool
165daffc7c33c94b0b7ef7f5719531f1f8bc0a3a perf record: Refactor ARM64 leaf caller setup out of arch
41a543c86d110073275e5294852d692e5faf6b3b perf pmu-events AMD: Switch l2_itlb_misses to bp_l1_tlb_miss_l2_tlb_miss.all
e356a67cc4b6af9440a0d86eb6b9bbaa92d42ef4 perf metricgroup: Avoid scanning unnecessary PMUs for identifier match
4248ae6e799605b3e62855be6085935d89de50d1 perf unwind: Refactor get_entries to allow dynamic libdw/libunwind selection
6d13d53be9ddab1425e0c2789788adc4d6f05d74 tools build: Deduplicate test-libunwind for different architectures
444508cd7c7b4f052553af204cc73d5ac4d19901 perf build: Be more programmatic when setting up libunwind variables
fdf08e4b5a33e840b6c2a988cd4392b4443ca51b perf unwind-libunwind: Make libunwind register reading cross platform
2723e9f8b5cf36b8c49b9798fdbe326cf2b70785 perf unwind-libunwind: Move flush/finish access out of local
88b4275ff542510fa80c32c863571c71d60f8766 perf unwind-libunwind: Remove libunwind-local
834c557167a9236d8d8fe858b7b2d71ce6df7545 perf unwind-libunwind: Add RISC-V libunwind support
7ee7f48413c42b90230de4a8e40898b757bc8e82 perf trace beauty fcntl: Fix build with older kernel headers
2e2ba7d1ea554ee6e9e751a53eebf3e9270b0670 perf pmu: Skip test on Arm64 when #slots is zero
e445b78ffb8d43440b9f417d6701826746114a0d perf trace: Introduce --show-cpu option to display cpu id
7e03dd584c571a30e0a68d1cbc99bf9573193999 perf session: Add minimum event size and alignment validation
401a108e0321481762488ae3cf6b9495d11044f9 perf tools: Fix event_contains() macro to verify full field extent
6d3f40eb88808d17dad34469d5a6901a092b2392 perf zstd: Fix compression error path in zstd_compress_stream_to_records()
e8c64169dd02900e195469dae0d41a8bb074914d perf zstd: Fix multi-iteration decompression and error handling
68f5890737301b523ebb391772983e0c3426748c perf session: Fix PERF_RECORD_READ swap and dump for variable-length events
f5233298eefbd169297ac74df2bf79ce7345fe72 perf session: Align auxtrace_info priv size before byte-swapping
565b0111b51081b83494401c2a9491f99c9ee81a perf session: Add validated swap infrastructure with null-termination checks
e4a5c25e747f1a571ca3cc0a6555e082035c58c7 perf session: Use bounded copy for PERF_RECORD_TIME_CONV
9676ca0db36aa815523e91d2d8ac369570e35343 perf session: Validate HEADER_ATTR attr.size before swapping
611e5a868dd7c50d7ae8fdd837bb1d0a39c32fc1 perf session: Validate nr fields against event size on both swap and common paths
f6dbef1c6c2206e062616948a609bd65168b5729 perf header: Byte-swap build ID event pid and bounds check section entries
1f0fa7016a54f7fbd814bf2cdbcb75377777572d perf cpumap: Reject RANGE_CPUS with start_cpu > end_cpu
25b908de4fdd8d8d7c6aa9aae5009dc3681e2f49 perf auxtrace: Harden auxtrace_error event handling
420bb64a6cd0464fe99eb694b5cbda3adf79fa13 perf session: Add byte-swap and bounds check for PERF_RECORD_BPF_METADATA events
b34374ec20a67f254f7d6096199ae323e27cdc48 perf header: Validate null-termination in PERF_RECORD_EVENT_UPDATE string fields
9e4047c8c9e658cd8ff21f42983328a7a0650f91 perf tools: Bounds check perf_event_attr fields against attr.size before printing
095c23f2f0d4bde189abdbd6162b91a3c93dc8a2 perf header: Propagate feature section processing errors
f05ab2646d0368a0c60c22e15c7dfaeb92d2288f perf header: Validate f_attr.ids section before use in perf_session__read_header()
a11b1e79936f94a4c684585dcc8057c19e63c13d perf header: Validate feature section size and add read path bounds checking
6efc47c56fcfd125b29aae5a6f138a07c088aa11 perf header: Sanity check HEADER_EVENT_DESC attr.size before swap
a0d66a13a816b409ee5e2be4f0265ca5e0207783 perf header: Validate bitmap size before allocating in do_read_bitmap()
1906374e44a39ceb1d74eb1ebdac4d27bacc876b perf session: Add byte-swap for PERF_RECORD_COMPRESSED2 events
bf35bfec8fa5b3c3493653216a626984ac350be8 perf tools: Harden compressed event processing
d4302ac402ad10deae94b44f345803eaccc5dda0 perf session: Check for decompression buffer size overflow
579e0244e24ac492359cc0ff17a5c70d05558a0a perf session: Bound nr_cpus_avail and validate sample CPU
79fa77d5a76d24f1a09daf2f0660623a6cf99b47 perf timechart: Bounds check cpu_id and fix topology_map allocation
a4c3a20453a1f26f59cf51fbe33627dd7cf2248e perf kwork: Bounds check work->cpu before indexing cpus_runtime[]
d0f1ea354c3364ea2919e7f2794ecab1908ca7b9 perf test: Add truncated perf.data robustness test

--===============6664130459225964485==--
