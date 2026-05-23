Content-Type: multipart/mixed; boundary="===============1512346190814347689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sat, 23 May 2026 00:45:28 -0000
Message-Id: <177949712819.110527.9711522596013787020@gitolite.kernel.org>

--===============1512346190814347689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-data-validation
    old: 4201e24c8232150a1ce32133ae12764752040e5a
    new: 53904a2e8d39bccce6f2ca303ac8b9218941239c
    log: revlist-4201e24c8232-53904a2e8d39.txt

--===============1512346190814347689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4201e24c8232-53904a2e8d39.txt

7a978c2ac722d527852c0239ecc71108547c7a23 perf stat: Make metric only column line up with header
fdec0a81cad5f14a7d3451a49acfa5adc898aa59 perf build: Unconditionally set up libunwind feature build flags
ca426c0f6e9cce1db51348cfc8048a42e39cfa9a perf kwork: Fix address sanitizer issues
e898c505b0ee4efb5b2dad9f494c94f74b478ab0 perf kwork: Fix memory management of kwork_work
ae4fe1e1fb50767468c309c2a0cccfe2ae0c5647 perf session: Add minimum event size and alignment validation
8872889aa5554d459b241292f9e3045e5a915b6a perf tools: Fix event_contains() macro to verify full field extent
16e91017599885b471a1e3bf19699c295b895373 perf zstd: Fix compression error path in zstd_compress_stream_to_records()
dbff42aeee6dc21b8edd86899db257da24b9af48 perf zstd: Fix multi-iteration decompression and error handling
aaafb58487552bc756c9fccc060112270dd2b346 perf session: Fix PERF_RECORD_READ swap and dump for variable-length events
33f398d37c31feefc57e37a9616bd9d8a16e0ab6 perf session: Fix swap_sample_id_all() crash on crafted events
282d9c23eb3c310c164c70bbcd23bfd129943055 perf session: Add validated swap infrastructure with null-termination checks
c56f172d06b15c263ffebe776651eb4b9ac692d8 perf session: Use bounded copy for PERF_RECORD_TIME_CONV
be47d7e0241522120e3cd6452083a7ca2940307f perf session: Validate HEADER_ATTR attr.size before swapping
089ff91b63589440777f6eeb69db174071190803 perf session: Validate nr fields against event size on both swap and common paths
4890486fee210b9b9b5cdf45dbafe44f486d663c perf header: Byte-swap build ID event pid and bounds check section entries
7433f9845c76588094e0cd6c90b8cd34a68f0b61 perf cpumap: Reject RANGE_CPUS with start_cpu > end_cpu
e531c4ad565fc9e1cf652a724310326b7bbc5dc0 perf auxtrace: Harden auxtrace_error event handling
4d29c917b2bf20c83bd9060aa383264906c2d2b7 perf session: Add byte-swap and bounds check for PERF_RECORD_BPF_METADATA events
a1d9e698b751b44ec244af67b0e0b2f549cc1762 perf header: Validate null-termination in PERF_RECORD_EVENT_UPDATE string fields
df586bc2e39ddcb0492246e2255aba13fd3332a2 perf tools: Bounds check perf_event_attr fields against attr.size before printing
b228e9c42bd61571500ecc3729897badb310ecf1 perf header: Propagate feature section processing errors
064130352b45e77a9f510e0ea758b76cc7014e21 perf header: Validate f_attr.ids section before use in perf_session__read_header()
3b192e9ddb58a7e47fd610b929b8358f8a36b142 perf header: Validate feature section size and add read path bounds checking
69a695601a706a5a08303e8c64ec548b853a7095 perf header: Sanity check HEADER_EVENT_DESC attr.size before swap
8597e284dc701fdec91587cefff779ffdfe1fa0d perf header: Validate bitmap size before allocating in do_read_bitmap()
dd67c930e75f083685e7d76624abc39ce382ca83 perf session: Add byte-swap handler for PERF_RECORD_COMPRESSED2
b018925f80712882dbe2f398cf30786c7f8d0df1 perf tools: Harden compressed event processing
4ecd6fdbca0ba92b917dbe311864c2a74f38bf5b perf session: Check for decompression buffer size overflow
f7f03a87194349f17e0e9f24587b42568523fffa perf session: Bound nr_cpus_avail and validate sample CPU
94bb026c7115248c565738e2e84a95822ec27da3 perf kwork: Bounds check work->cpu before indexing cpus_runtime[]
53904a2e8d39bccce6f2ca303ac8b9218941239c perf test: Add truncated perf.data robustness test

--===============1512346190814347689==--
