Content-Type: multipart/mixed; boundary="===============4332358685384505027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 20 May 2026 03:33:29 -0000
Message-Id: <177924800995.988206.1195475680792673609@gitolite.kernel.org>

--===============4332358685384505027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-data-validation
    old: d0f1ea354c3364ea2919e7f2794ecab1908ca7b9
    new: 652d319aa5c736d1361d54fe89c6e1987b59b191
    log: revlist-d0f1ea354c33-652d319aa5c7.txt

--===============4332358685384505027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0f1ea354c33-652d319aa5c7.txt

ed4f1cef877b072b659ee1e2c4f1d0e97c5b3078 perf session: Fix PERF_RECORD_READ swap and dump for variable-length events
b10e8c2ad398dc72c9e4b983997d262cb13a3280 perf session: Fix swap_sample_id_all() crash on crafted events
04fcd25d6d287179eb0d867f3042a6a1b3d55b53 perf session: Add validated swap infrastructure with null-termination checks
68748b5d63b188c96a0510de1a7007a9e01e20cb perf session: Use bounded copy for PERF_RECORD_TIME_CONV
ac86378ed9e612625f870b985543a0070d43eed3 perf session: Validate HEADER_ATTR attr.size before swapping
5ffdf9f98ed2886afa3d50c5a2fd84c4cb27bec1 perf session: Validate nr fields against event size on both swap and common paths
4d45c623aba299f7e0445d13d3af2bed07505b06 perf header: Byte-swap build ID event pid and bounds check section entries
c24fcdd09247b820abc9d968ecac7487265cfe99 perf cpumap: Reject RANGE_CPUS with start_cpu > end_cpu
93cda9032b0a20b8a361f1bd218102d3761302ba perf auxtrace: Harden auxtrace_error event handling
ad7d9f518786c359b961a2f8208c5595352e7f75 perf session: Add byte-swap and bounds check for PERF_RECORD_BPF_METADATA events
5e39ee0ae0557fc2480b9773572eab7735dbf4c0 perf header: Validate null-termination in PERF_RECORD_EVENT_UPDATE string fields
1aa416a1c4b2adb157ff245b5944b013f5da588d perf tools: Bounds check perf_event_attr fields against attr.size before printing
0a897a48dbdd5a175fb4547e2c4f436dbe4614db perf header: Propagate feature section processing errors
8fed6bd6d2a5cc486557f11bde26f01dbd81ff37 perf header: Validate f_attr.ids section before use in perf_session__read_header()
37f916acde4f88ad1513c70576f6fb37df7e429c perf header: Validate feature section size and add read path bounds checking
14105396387ad4c3b392efc6fbff919a1fa5485b perf header: Sanity check HEADER_EVENT_DESC attr.size before swap
397eb7cbb35a64049238c3e51f13f88ad7f567a7 perf header: Validate bitmap size before allocating in do_read_bitmap()
ec2d329371bd6c21feb862f5f8873921bf5478ed perf session: Add byte-swap for PERF_RECORD_COMPRESSED2 events
873783b1ed286b28d976657071ea13582e440b2e perf tools: Harden compressed event processing
32d807ccc19d336561dadee6d4201a19a43ea383 perf session: Check for decompression buffer size overflow
0256499728e992a4d50220b0a49cb287844e3872 perf session: Bound nr_cpus_avail and validate sample CPU
d57296b7f6cd9fc34e093f19fb3fd2eaa0c3c3da perf timechart: Bounds check cpu_id and fix topology_map allocation
efd3577d497b1060c4e5245cfad6d9a87233f6c3 perf kwork: Bounds check work->cpu before indexing cpus_runtime[]
652d319aa5c736d1361d54fe89c6e1987b59b191 perf test: Add truncated perf.data robustness test

--===============4332358685384505027==--
