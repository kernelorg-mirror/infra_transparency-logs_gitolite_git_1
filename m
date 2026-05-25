Content-Type: multipart/mixed; boundary="===============0373485437753199941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 25 May 2026 11:47:52 -0000
Message-Id: <177970967286.3059524.10830872972433212680@gitolite.kernel.org>

--===============0373485437753199941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-data-validation
    old: dc07c17bedd817afd8df42adb2363981475d41f6
    new: c41341cad62676234258503a00a248d5dab546a9
    log: revlist-dc07c17bedd8-c41341cad626.txt

--===============0373485437753199941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc07c17bedd8-c41341cad626.txt

867610c2752ccdeb4971c498e88b001b0e8e85e6 perf session: Validate HEADER_ATTR attr.size before swapping
96f580becf3a19da01b6bf7c112c8058f2fa3f4e perf session: Validate nr fields against event size on both swap and common paths
0e752237f51c248a69c1de06d79cb0eb05aa47af perf header: Byte-swap build ID event pid and bounds check section entries
67aeaa41d2db3dac639dd61b56d18063e755e540 perf cpumap: Reject RANGE_CPUS with start_cpu > end_cpu
13bab20aa0ef790eb209dde92872ac535d851da4 perf auxtrace: Harden auxtrace_error event handling
6c5048e18600467bb152fc23f3d023c650f9ec31 perf session: Add byte-swap and bounds check for PERF_RECORD_BPF_METADATA events
2dc4b4acc18e6cce5227215a66caa0beea3629ab perf header: Validate null-termination in PERF_RECORD_EVENT_UPDATE string fields
7ce9eb97ba7090c488929affb6f60e16d27a3600 perf tools: Bounds check perf_event_attr fields against attr.size before printing
4a2e1a8964ed0f956955d051ff742071dd9bdb37 perf header: Propagate feature section processing errors
bea608086984c72d39824d6341856f7a908534ee perf header: Validate f_attr.ids section before use in perf_session__read_header()
4536c416979d14cd03204fdae48d1187560fbb0d perf header: Validate feature section size and add read path bounds checking
2a1301334982cff2256ec77d65cf7fdd0410e8fd perf header: Sanity check HEADER_EVENT_DESC attr.size before swap
2da6d81258fc8d1a015c44ed08ef6dd3a58a3b3b perf header: Validate bitmap size before allocating in do_read_bitmap()
6c595861d18afce8d53a6387ea036df78c936c50 perf session: Add byte-swap handler for PERF_RECORD_COMPRESSED2
f215c60d54befd50ddf1fbd95e760904f2644678 perf tools: Harden compressed event processing
6f0210de7554c854a030028b476de3393ae9c052 perf session: Check for decompression buffer size overflow
b0f46bc511973ab455a1db07f4811a489a05432d perf session: Bound nr_cpus_avail and validate sample CPU
834bcbf477108b1a09e1266ab77cb346a90d19fb perf kwork: Bounds check work->cpu before indexing cpus_runtime[]
9bb026e718a3a21cbf6dcdca8311d83955bfb254 perf session: Snapshot event->header.size in process_user_event()
c41341cad62676234258503a00a248d5dab546a9 perf test: Add truncated perf.data robustness test

--===============0373485437753199941==--
