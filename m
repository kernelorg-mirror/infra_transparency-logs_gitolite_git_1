Content-Type: multipart/mixed; boundary="===============8935955570639637046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 21 May 2026 14:39:59 -0000
Message-Id: <177937439971.2631244.7689397195127519110@gitolite.kernel.org>

--===============8935955570639637046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-data-validation
    old: 439d8e7a56978624276ba9d6e96b0d628ae4359f
    new: f8433419a8cc67d01274e20e3496d080c70b2ce9
    log: revlist-439d8e7a5697-f8433419a8cc.txt

--===============8935955570639637046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-439d8e7a5697-f8433419a8cc.txt

50f6946231c95f57d8848e3d9d0e8466a268f897 perf session: Add minimum event size and alignment validation
0abadc31895ad7ceb64c31d6191d03317e7a5124 perf tools: Fix event_contains() macro to verify full field extent
d563d3bef41b65b0551621a187ea3befa056279a perf zstd: Fix compression error path in zstd_compress_stream_to_records()
0a6672084b8fc7017233863f768d38df5ad285ae perf zstd: Fix multi-iteration decompression and error handling
92e78643d6ccd8b72a6c2cd903194447c62e8231 perf session: Fix PERF_RECORD_READ swap and dump for variable-length events
44447ddf21ba5316f73bcafbcf0fe339645a2e8d perf session: Fix swap_sample_id_all() crash on crafted events
587f7ffc0915a991cc56785bd86e8123f0431cd1 perf session: Add validated swap infrastructure with null-termination checks
9804f2795ceb17b12c1c5d301f71836f51525230 perf session: Use bounded copy for PERF_RECORD_TIME_CONV
5d8d8f29b85f493473bcfaa2c7d600b9d5aff2d2 perf session: Validate HEADER_ATTR attr.size before swapping
8ef94baf4471dd26c6604721b15528d31392871f perf session: Validate nr fields against event size on both swap and common paths
d7ff05ae3da0f5a68201f1dac7c6daa3761cbda6 perf header: Byte-swap build ID event pid and bounds check section entries
84f37211a600a6ec23b3b47c59ac3e4c787e74a5 perf cpumap: Reject RANGE_CPUS with start_cpu > end_cpu
0a614a6f7910bdae3768f93c8554b61934bafac2 perf auxtrace: Harden auxtrace_error event handling
a7f94218543fe8e89fdcbb5efa0b974fc947984e perf session: Add byte-swap and bounds check for PERF_RECORD_BPF_METADATA events
6c33a134c35a27ec9b733f2e72e95408abac98b7 perf header: Validate null-termination in PERF_RECORD_EVENT_UPDATE string fields
baa6e9c320c11ed9ff6fe6b7d49ccf970e0474f4 perf tools: Bounds check perf_event_attr fields against attr.size before printing
37777c89d1252d13eeb24bf562d901155045238f perf header: Propagate feature section processing errors
86dee983bbadad429e12a0ffe35adccab8492378 perf header: Validate f_attr.ids section before use in perf_session__read_header()
3b717e1ba04f2a9c2124c269e8ab3f95bb3481f4 perf header: Validate feature section size and add read path bounds checking
08d665ca05609c5a53eb469d6c3ea13838eb523b perf header: Sanity check HEADER_EVENT_DESC attr.size before swap
1571c8d8fa0f4d0553411da99cefa90c1c51f50c perf header: Validate bitmap size before allocating in do_read_bitmap()
ece5de1934a481b895d58873f029552a465dd0c9 perf session: Add byte-swap for PERF_RECORD_COMPRESSED2 events
22687cf3ac3d98879a0e9f2a22253c2c161e9432 perf tools: Harden compressed event processing
f732ae2ebade5a85f16c12d2c4c3df30fdf64038 perf session: Check for decompression buffer size overflow
09cbef6cbcb7c317a70d0f04552a0558b6c06ee0 perf session: Bound nr_cpus_avail and validate sample CPU
761a0f991697af55c393cb245a15c3fc4f319d0b perf kwork: Bounds check work->cpu before indexing cpus_runtime[]
f8433419a8cc67d01274e20e3496d080c70b2ce9 perf test: Add truncated perf.data robustness test

--===============8935955570639637046==--
