Content-Type: multipart/mixed; boundary="===============5168448682674014302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 02 Sep 2025 20:40:38 -0000
Message-Id: <175684563864.3368680.6701629248551738687@gitolite.kernel.org>

--===============5168448682674014302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 22661e288578d074a056e914b734b57e9c72fbb2
    new: 2ede9d5a931ef5571e86c18b0249272168e93465
    log: revlist-22661e288578-2ede9d5a931e.txt

--===============5168448682674014302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22661e288578-2ede9d5a931e.txt

1086237f0a91c7e70eede1bc83ce54f521db64b0 perf annotate: Use a hashmap to save type data
4bfe653aa3fefd429671aa27413a1124fe65b9d1 perf build_id: Add missing 'block' arg to the BUILD_NONDISTRO=1 case
64652fd9bd8f036ad35bae8719b98cdaaf96f293 perf disasm: Avoid undefined behavior in incrementing NULL
15d19ad62d1c58bc2eb61533acf9780c777bc18a perf test trace_btf_enum: Skip if permissions are insufficient
9bc63b4615922822b292453e7d74402b8012e2e1 perf evsel: Avoid container_of on a NULL leader
8b3935c9e478ff7a6b108ba5af252b2122f93a59 perf test shell lock_contention: Extra debug diagnostics
885247eeed4bc19b10ec4f866faf429abecc5713 libperf event: Ensure tracing data is multiple of 8 sized
054de584d7c4cd3d02e4f4c6038e1759d72e15c9 perf python: Add more exceptions on error paths
92e350128d32968a8558aaea068ef70637e8ebd5 perf python: Improve the tracepoint function if no libtraceevent
b8f6e2469fee20e9f2873762a29e94dbee87c169 perf python: Add basic PMU abstraction and pmus sequence
181737b9725570d68782f648ad939f8271043d6e perf python: Add function returning dictionary of all events on a PMU
d2b7e48e1afaa1b31e23e2964aa41381c2a9d08a perf ilist: Add new python ilist command
5103c645666d3c23cc38f4f75de19c4630fc910e perf python: Add parse_metrics function
2cff7e84855082000208e4839d706a8fc3849a7c perf python: Add evlist metrics function
45fe53556ee62d839cec0f59f13711178d59ebd5 perf python: Add evlist compute_metric
e87e1383652a1bfb393946658b51b2fefdedf082 perf python: Add metrics function
cffba631e961138f8980f10fe82dda70452b03d5 perf ilist: Add support for metrics
2ede9d5a931ef5571e86c18b0249272168e93465 perf tp_pmu: Remove unnecessary check

--===============5168448682674014302==--
