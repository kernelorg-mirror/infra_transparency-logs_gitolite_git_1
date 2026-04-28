Content-Type: multipart/mixed; boundary="===============6844510553321472721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 28 Apr 2026 15:09:42 -0000
Message-Id: <177738898223.1544448.5870636568046669332@gitolite.kernel.org>

--===============6844510553321472721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 58cc891b5ee89162f68bf4c0c6f2ae0e667c64ca
    new: d78296662a007628dcd4e9a383f605a3b5979f56
    log: revlist-58cc891b5ee8-d78296662a00.txt

--===============6844510553321472721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58cc891b5ee8-d78296662a00.txt

db21ffefccb3621acdf5eb9209ea668c9bb26e7d perf sched: Register mmap2 handler in timehist mode
39a39131ec1bd28f10ef0cf2c268439d1dd17d7d perf session: Validate minimum event size before swap and processing
831e1bc3aae8593203165df7717e50050a04c5f4 perf session: Ensure null termination of string fields in MMAP/MMAP2/COMM/CGROUP events
17d5dd15b808282ba28fe831bf039acd02c917f2 perf session: Validate thread_map nr before swapping entries
5179a429fbb8e0f1a6df5b090785e6058d86e3df perf session: Validate thread_map nr on the common event processing path
be01afdbbeb7b95a8e307e41baec696e51a25af9 perf session: Validate nr fields against event size on both swap and common paths
6c1cc1036deed8cb1afa7054563fa8a8fc823805 perf session: Downgrade auxtrace_error fmt when event is too small for fmt >= 2
5d91669d541215ca81aaf460f3e59ec722c92062 perf session: Reject unaligned PERF_RECORD_HEADER_ATTR events
7baae54ee498d8d638e51bf4be182644f3e5f3e3 perf tools: Guard against decomp_last_rem underflow in compressed event processing
28e60253f838638f7f336593dc8374d04236864e perf header: Propagate feature section processing errors
db3ba5536991822cb32f337e670d3686c8d22feb perf header: Fall back to MAX_NR_CPUS when HEADER_NRCPUS is missing
ca850addb815f31a235292b4b62c30490f72bb4c perf header: Validate feature section size against file size
0a166c0aba16d590756027a57e5634e68278a14a perf header: Add section bounds checking to the fd read path
c7e7ca505aba4d222261aafb98b23c9e15a36fab perf header: Validate string length before allocating in do_read_string
3670c564bf8f8bee2a59fe53f72eea947822a9d7 perf header: Sanity check HEADER_EVENT_DESC and fix bswap_safe()
f92c108b35f4545581075221fa24c170a1b0934a perf header: Reject attr.size smaller than the minimum published size
73b90aa16b0ca2b3e5936501a509b7e7c1654db7 perf tools: Validate attr.size in stream event paths
f3bf75d5beac2bedb99a0d5db48674f181496c16 perf tools: Bounded copy of perf_event_attr from stream events
0b85c2e2d4a282c29d359e1b80e450d11b5da553 perf header: Validate bitmap size before allocating in do_read_bitmap()
8ca310ae5e45957b8beee039a6b7d6b6ef9fec05 perf header: Bound check nr_cpus_avail against MAX_NR_CPUS in process_nrcpus()
770b22e9f2b7eee14f0b02873630d50ff384c973 perf session: Validate sample CPU against nr_cpus_avail
14ee54cf7259e53e1799067e82902880e6804a7c perf session: Add byte-swap for PERF_RECORD_COMPRESSED2 events
7f733062b4a259f3b0089abf9cd33d187b4c1ecb perf session: Add byte-swap and bounds check for PERF_RECORD_BPF_METADATA events
5f99b586848c62f972d5c318253bf46a570b7cf8 perf tools: Validate compressed event size before decompressing
8a384e9b6615fe80b83d380e5feb84162d1d9dee perf header: Validate comp_mmap_len in process_compressed()
25161fbfa523849af312469284b98958c0fd5d67 perf tools: Reject compressed events when HEADER_COMPRESSED is missing
bc55e900747c68ac61f49496f2df626a895bcfa6 perf session: Check for decompression buffer size overflow
880a2bf382cf993966949014c7d569f8f484fe48 perf header: Bounds check build ID section entries
79d75e266655508411e90c7dcb23461cc5c08e98 perf tools: Bounds check perf_event_attr fields against attr.size before printing
e749e2448c707793a96b97a7caea42bfa3c22c63 perf inject: Use attr->size for synthesized HEADER_ATTR event layout
b594a22e450988bb5323a82572cbf5d0d004d7e2 perf header: Validate f_attr.ids section before use in perf_session__read_header()
fc145558cee956215e3c80e09ca97c3d8c1a525e perf timechart: Bounds check cpu_id from tracepoint events
927127ff4fa6a3a98e1432530fe60693e8da9d32 perf timechart: Fix topology_map allocation using nr_cpus_avail
d78296662a007628dcd4e9a383f605a3b5979f56 perf session: Bounds check event type before indexing swap_ops array

--===============6844510553321472721==--
