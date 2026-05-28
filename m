Content-Type: multipart/mixed; boundary="===============9056798642257687061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 28 May 2026 22:35:44 -0000
Message-Id: <178000774424.2769230.12580706053431860551@gitolite.kernel.org>

--===============9056798642257687061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: e264eadb5a57d1ca63db21510f4aa9d5954f9f75
    new: 5f0ca6b80b12bab1ce06839cdffb6148bb650ff4
    log: revlist-e264eadb5a57-5f0ca6b80b12.txt

--===============9056798642257687061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e264eadb5a57-5f0ca6b80b12.txt

1f9d9b62cfd54fb06df9b5f2f2868324bee3aab4 perf tests hwmon_pmu: Use PRIu64 + (uint64_t) cast for a __u64 field to work more widely
c5d335676bf8845f78453c68d887081ab4a5896a perf session: Add minimum event size and alignment validation
c862ba46c2ae11860aa809899526c8f274b01e17 perf session: Bounds-check one_mmap event pointer in peek_event
ebfe09c8314656b73fe5f1517983ae523a7306f1 perf tools: Fix event_contains() macro to verify full field extent
a5147c48d3e59cceb8974ccd7f555912924a8f69 perf zstd: Fix compression error path in zstd_compress_stream_to_records()
f8fdd64333fb21198df796aabe512254a3740b91 perf zstd: Fix multi-iteration decompression and error handling
7f8b3edd321045c55820184c88ce794a592f75c2 perf session: Fix PERF_RECORD_READ swap and dump for variable-length events
9f17a1b6345073bf54d09c7899aac12eff178dc2 perf session: Fix swap_sample_id_all() crash on crafted events
35e6f0df85e73f5c3cfbc9b70c103f3fc780c039 perf session: Add validated swap infrastructure with null-termination checks
da28e5bc31b1bed3295d8ae21a53a119a5e33e08 perf session: Use bounded copy for PERF_RECORD_TIME_CONV
feb74dacf6f6ab50dccc05b891bf15221963c991 perf session: Validate HEADER_ATTR attr.size before swapping
29a981cfe941c0a2b05f90d734ffc682abaf9693 perf session: Validate nr fields against event size on both swap and common paths
a07f2539eae0042a29484fbc66911cf192b1692d perf header: Byte-swap build ID event pid and bounds check section entries
8811e559c20cc31698c6440c4b0e5117038462d6 perf cpumap: Reject RANGE_CPUS with start_cpu > end_cpu
d606dfe7702a2240a3950bba9970ef90df9c9410 perf auxtrace: Harden auxtrace_error event handling
0615edacd8f5ff2ca2bb92c26a70cfdafc9f7806 perf session: Add byte-swap and bounds check for PERF_RECORD_BPF_METADATA events
5c66bf0b11b74cb7b6c5e57861cc3339e3c7e77f perf header: Validate null-termination in PERF_RECORD_EVENT_UPDATE string fields
3977ff30dd8a6007fec7a524f2a91a1777b2a6be perf tools: Bounds check perf_event_attr fields against attr.size before printing
1983404cef8bff55463dd25380825186da36c877 perf header: Propagate feature section processing errors
f3278406feac687190bbda7d84043e8b571a05cd perf header: Validate f_attr.ids section before use in perf_session__read_header()
2eb16590991be9dd6a81ee26813c89264e95d42a perf header: Validate feature section size and add read path bounds checking
6c021831de69142f08659127e794bcb45b8a6dfd perf header: Sanity check HEADER_EVENT_DESC attr.size before swap
b3cd11bd8eef828557bfa85d1cd6e968483add62 perf header: Validate bitmap size before allocating in do_read_bitmap()
ce882779433583d50e5e1b9e19d71f3ea3412f97 perf session: Add byte-swap handler for PERF_RECORD_COMPRESSED2
798c2e1f254c9188804fe6beda16b0aa5de72b8d perf tools: Harden compressed event processing
65bfc1efb4e89f02616e5368fa0fea70224a14fe perf session: Check for decompression buffer size overflow
1469737421f659a523f46b9ffa96bf2378938041 perf session: Bound nr_cpus_avail and validate sample CPU
9caa7a489e4d62d75d41d3ca9d017aac84ef4070 perf kwork: Bounds check work->cpu before indexing cpus_runtime[]
f6c5bb97a08fca8b0ebe99d3d163a7cb527162fc perf session: Snapshot event->header.size in process_user_event()
5f0ca6b80b12bab1ce06839cdffb6148bb650ff4 perf test: Add truncated perf.data robustness test

--===============9056798642257687061==--
