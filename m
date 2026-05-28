Content-Type: multipart/mixed; boundary="===============1239055545103672862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 28 May 2026 19:53:59 -0000
Message-Id: <177999803985.2618575.10853558529298310321@gitolite.kernel.org>

--===============1239055545103672862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 60d69f2c4e283bddcbb9b37778222b78ec4067f6
    new: e264eadb5a57d1ca63db21510f4aa9d5954f9f75
    log: revlist-60d69f2c4e28-e264eadb5a57.txt

--===============1239055545103672862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60d69f2c4e28-e264eadb5a57.txt

b101a124ffc87f31822d66c17be92bc0d8bd224b perf tests hwmon_pmu: Use PRIu64 + (u64) cast for a __u64 field to work more widely
9bf7253cfc0dcc6e385c7889b82bbcc796d0716b perf session: Add minimum event size and alignment validation
214ecba7938d3c1bcbf672b7211cfd394c836ef6 perf session: Bounds-check one_mmap event pointer in peek_event
1e700b29a15f3402adb3564e1aeebe0fc9e58094 perf tools: Fix event_contains() macro to verify full field extent
85db3a210f2323629a8ab67317bd99ee29b8b88b perf zstd: Fix compression error path in zstd_compress_stream_to_records()
33e26148601bf75471fad674ef046fd668acd835 perf zstd: Fix multi-iteration decompression and error handling
aa74e8de109c23790428d7efa74f568855565f8a perf session: Fix PERF_RECORD_READ swap and dump for variable-length events
b4fd7d842ab05fef5c9fb0467f63ba296dfcb393 perf session: Fix swap_sample_id_all() crash on crafted events
c15316e765c6f87ad1e0cb13234076b05550bd0c perf session: Add validated swap infrastructure with null-termination checks
8b4cac86ed7b84d5d8f2958631a9ad7283a80bce perf session: Use bounded copy for PERF_RECORD_TIME_CONV
1d3e8e91da1c78ac04e69796952c7e3029d868ab perf session: Validate HEADER_ATTR attr.size before swapping
9267f05e7340654906569647ed657c9ae55573ed perf session: Validate nr fields against event size on both swap and common paths
01d4689337b08f4f43d216d6803145c9c1e341b5 perf header: Byte-swap build ID event pid and bounds check section entries
ca09b4ba392d56474efdd1bd014384914486a0a2 perf cpumap: Reject RANGE_CPUS with start_cpu > end_cpu
1895103eed4de8dc808f63f782d136c8b710930e perf auxtrace: Harden auxtrace_error event handling
b657f89405be32f7a92693c90334b4a3327fd81f perf session: Add byte-swap and bounds check for PERF_RECORD_BPF_METADATA events
d37260a08f8f247b9c8ba617b0269d500318c473 perf header: Validate null-termination in PERF_RECORD_EVENT_UPDATE string fields
ff29b2fbeda259b518abcb2dc6bdeed5f8b83dfc perf tools: Bounds check perf_event_attr fields against attr.size before printing
14f59a91c50c64d1d3f6cd9967644a3eb6cfdfeb perf header: Propagate feature section processing errors
be9c6227e1867cf44bf01b19b3ffff0fd0490972 perf header: Validate f_attr.ids section before use in perf_session__read_header()
90fe1248e30953e53f16da47c7fa243542bdab98 perf header: Validate feature section size and add read path bounds checking
f6096fbc29158719c8ef5b280693ef50dc5117c3 perf header: Sanity check HEADER_EVENT_DESC attr.size before swap
dda5b1e556f74fe93dd9ac737f780a75d210290d perf header: Validate bitmap size before allocating in do_read_bitmap()
d1f7fadc2b8ef3564d59f562160d59b8a6b4da33 perf session: Add byte-swap handler for PERF_RECORD_COMPRESSED2
a1ddab043d5041fdbe2335693a28404344da31fe perf tools: Harden compressed event processing
7444f849de66954d4ebc4d2ef51ba0a07b81c0fa perf session: Check for decompression buffer size overflow
cc269a9523c79daaf4f4c411e27fcd8bfbaa6300 perf session: Bound nr_cpus_avail and validate sample CPU
599dcb1734d3dbbe4258c059a245b58a88656248 perf kwork: Bounds check work->cpu before indexing cpus_runtime[]
56ee8b5b5c327ec311c5cbc931d674148b9aeb40 perf session: Snapshot event->header.size in process_user_event()
e264eadb5a57d1ca63db21510f4aa9d5954f9f75 perf test: Add truncated perf.data robustness test

--===============1239055545103672862==--
