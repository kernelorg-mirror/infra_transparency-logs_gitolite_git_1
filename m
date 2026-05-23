Content-Type: multipart/mixed; boundary="===============2484495399173859496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sat, 23 May 2026 11:34:35 -0000
Message-Id: <177953607554.699985.4210794726349505695@gitolite.kernel.org>

--===============2484495399173859496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-data-validation
    old: 53904a2e8d39bccce6f2ca303ac8b9218941239c
    new: 3185552ede67e8661617993b0b3892386bddb291
    log: revlist-53904a2e8d39-3185552ede67.txt

--===============2484495399173859496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53904a2e8d39-3185552ede67.txt

7105713253414e04fc25124b35712590d73a6a0e perf session: Bounds-check one_mmap event pointer in peek_event
bdbafa50d6a2963f769bca13b571bf7747b9026c perf tools: Fix event_contains() macro to verify full field extent
22f6f93f998ed01ec9bee31294096e83fc1ddfcc perf zstd: Fix compression error path in zstd_compress_stream_to_records()
04468ba4b88c467a4b8c5727ac4e3e514db8c98d perf zstd: Fix multi-iteration decompression and error handling
cef76ef344afd25b217c0e90935c579b137d6aed perf session: Fix PERF_RECORD_READ swap and dump for variable-length events
b3570dc6fe172d8734cc79e1b3d6175d9126a0bf perf session: Fix swap_sample_id_all() crash on crafted events
2fb1e834ab45bcb3d807c18806566c3dfca8887e perf session: Add validated swap infrastructure with null-termination checks
dd9aab1294b70b2b5daf977b934a0f6351b66257 perf session: Use bounded copy for PERF_RECORD_TIME_CONV
0f1a5cbb05157035e17ceb98c537b0687fe49bf7 perf session: Validate HEADER_ATTR attr.size before swapping
192e07130cea733e0e15a68b36ec7d49f21c6368 perf session: Validate nr fields against event size on both swap and common paths
788a48f766eed31b2c6147d928f6f6fd3e156b4f perf header: Byte-swap build ID event pid and bounds check section entries
0c2b93fa83592fcab74718fa84ea30d4d57f28e2 perf cpumap: Reject RANGE_CPUS with start_cpu > end_cpu
c0495be807581141ad025857831267d579114eb5 perf auxtrace: Harden auxtrace_error event handling
13eb5c15d1a02f3d81b7c6e9e051d7afc8603887 perf session: Add byte-swap and bounds check for PERF_RECORD_BPF_METADATA events
59f7c6104ceed727daa25de073d0c8c8c9aedca1 perf header: Validate null-termination in PERF_RECORD_EVENT_UPDATE string fields
825f319cfc22cb1994f43abc4bf7af651584788f perf tools: Bounds check perf_event_attr fields against attr.size before printing
c556c328fb7213858269fa23f86d303250e8e311 perf header: Propagate feature section processing errors
72d5675d9ea5faff1cf0e66b9eeea54c104dbd14 perf header: Validate f_attr.ids section before use in perf_session__read_header()
963c3f4f3bca249194d8a8b5516a4af44d189c02 perf header: Validate feature section size and add read path bounds checking
9a5fc24cb652d68cc392c71253b0ecef36db142d perf header: Sanity check HEADER_EVENT_DESC attr.size before swap
40094e105ecaab0eec330aa8a8ff714276046f75 perf header: Validate bitmap size before allocating in do_read_bitmap()
c334fb5e38505b6bd22ba13795f5605a6d560cb0 perf session: Add byte-swap handler for PERF_RECORD_COMPRESSED2
57990606856b339c82dec9abdf77e1f0082ecd3b perf tools: Harden compressed event processing
e457e561f65dfc153c9e9959d363bbc44c1e57c5 perf session: Check for decompression buffer size overflow
01dfc26edd4cbecde634e962f6f6d5e5347e31bc perf session: Bound nr_cpus_avail and validate sample CPU
1e59d6bb9cf00133faf0d3c0cd0be7081c1359b7 perf kwork: Bounds check work->cpu before indexing cpus_runtime[]
3185552ede67e8661617993b0b3892386bddb291 perf test: Add truncated perf.data robustness test

--===============2484495399173859496==--
