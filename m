Content-Type: multipart/mixed; boundary="===============4978247738581455236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sun, 24 May 2026 02:42:48 -0000
Message-Id: <177959056856.1471683.11748614804646417554@gitolite.kernel.org>

--===============4978247738581455236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-data-validation
    old: 3185552ede67e8661617993b0b3892386bddb291
    new: dc07c17bedd817afd8df42adb2363981475d41f6
    log: revlist-3185552ede67-dc07c17bedd8.txt

--===============4978247738581455236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3185552ede67-dc07c17bedd8.txt

303799b39fb002873e4eb4ba855151e44913a3c1 perf session: Add minimum event size and alignment validation
62e0a276738912d674b256584b13bcb5def9b76f perf session: Bounds-check one_mmap event pointer in peek_event
4460ff052c03d33849e13b6fb1177416c5050850 perf tools: Fix event_contains() macro to verify full field extent
8396b1e909fe1d7a65594bb5aeb24ab12e36afc8 perf zstd: Fix compression error path in zstd_compress_stream_to_records()
93a0128c5987c8f699c40a7e90f3d1efba9a0591 perf zstd: Fix multi-iteration decompression and error handling
7bfbbbcfe9e9da65aae314d8a24a484ee86b2119 perf session: Fix PERF_RECORD_READ swap and dump for variable-length events
a2255ad02d68ee11fe30b851033f8ecb5d2c357b perf session: Fix swap_sample_id_all() crash on crafted events
764b340404a03e4b4199fc5d47597b8e397f840b perf session: Add validated swap infrastructure with null-termination checks
5bed28342bd777aa34d36cf7f574e9b8950ff9dc perf session: Use bounded copy for PERF_RECORD_TIME_CONV
fb61380a6c71594bf8777d93ca4b4b6db4123692 perf session: Validate HEADER_ATTR attr.size before swapping
76e0bcd26a46a2213d9260b0bbfd2ad564812597 perf session: Validate nr fields against event size on both swap and common paths
0af62d7ba45af7c8acbf32e0d26b91df996e9034 perf header: Byte-swap build ID event pid and bounds check section entries
b6df0811e3e19290cb54c0b068e23d2d6a38f67b perf cpumap: Reject RANGE_CPUS with start_cpu > end_cpu
bbde62159e7079268f15a15c0a605e2c141283f0 perf auxtrace: Harden auxtrace_error event handling
35cd50fea9266451d91e5e7f8f0c65f33d731885 perf session: Add byte-swap and bounds check for PERF_RECORD_BPF_METADATA events
d10b6faecb44951098f71dc75a23755930f36ba2 perf header: Validate null-termination in PERF_RECORD_EVENT_UPDATE string fields
2ddaea5187cbd69b9c41aba97b41f6ea8cf9df8e perf tools: Bounds check perf_event_attr fields against attr.size before printing
17a2984d36923f51caf494aec31fa439d87d5bf7 perf header: Propagate feature section processing errors
f06ffdc9a63c2649b66a5e9f231eafe52702582f perf header: Validate f_attr.ids section before use in perf_session__read_header()
7a03f66e7ac7d6ec709ac00f01090a670ce90cd4 perf header: Validate feature section size and add read path bounds checking
6f41874ac59ca0db14776da63bff1fbd0eb4b90f perf header: Sanity check HEADER_EVENT_DESC attr.size before swap
fef4acf5a143538bf4c75fd628ead60260a3b280 perf header: Validate bitmap size before allocating in do_read_bitmap()
3f38140526ed797a2cba679ad768988611b6a647 perf session: Add byte-swap handler for PERF_RECORD_COMPRESSED2
a4d03f72fd1ab81e344f688a8071a53860c1b2e3 perf tools: Harden compressed event processing
546340e4dfeec53bae0b431db6fe9b6afa9831d4 perf session: Check for decompression buffer size overflow
37c5c1bd8d50478ae44e1245650f3c073ea55106 perf session: Bound nr_cpus_avail and validate sample CPU
09e67d86f5f7cad574731c490e82e09f68f028e0 perf kwork: Bounds check work->cpu before indexing cpus_runtime[]
4d7b24396245fa155ba2e6b84da13880e99c7b21 perf session: Snapshot event->header.size in process_user_event()
dc07c17bedd817afd8df42adb2363981475d41f6 perf test: Add truncated perf.data robustness test

--===============4978247738581455236==--
