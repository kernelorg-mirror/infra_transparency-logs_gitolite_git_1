Content-Type: multipart/mixed; boundary="===============6886274220750587377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 13 Apr 2026 12:04:00 -0000
Message-Id: <177608184055.3328985.12122444892727439@gitolite.kernel.org>

--===============6886274220750587377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 21972065b88433d97b764d830a34bbb9f3e27e00
    new: c921c1c41b0dbf8351834e35833e58feeb9362f1
    log: revlist-21972065b884-c921c1c41b0d.txt

--===============6886274220750587377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21972065b884-c921c1c41b0d.txt

bb7aeeaa2106c6cc31cc88a513249bb80018535d perf config: Rename symbol_conf::disable_add2line_warn
59f6de4e8f2295f8beb2857d8b87e67218e63538 perf config: Make symbol_conf::addr2line_disable_warn configurable
83674a78293f113b47a042d4470c264f6aa54fd5 perf addr2line: Remove global variable addr2line_timeout_ms
b01741b2854aef073a8106468903aba0cf4f8539 perf maps: Move getting debug_file to verbose path
c4f3ff3289380437d26177e8f2fe4b7507816ee3 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
f552b132e4d5248715828e7e5c2bf7889bf05b2e perf maps: Fix copy_from that can break sorted by name order
d3e01be6daab9f76f3c8b0ffd556ed9f18275c22 perf symbols: Make variable receiving result strrchr() const
e5cce1b9c82fbd48e2f1f7a25a9fad8ee228176f perf util: Kill die() prototype, dead for a long time
046fd8206d820b71e7870f7b894b46f8a15ae974 perf tools: Make more global variables static
c89f35def821874d993bb1c033a7c3cbd32bccdb perf bench: Constify tables
fc32ae6df83d78145391bfdaf0e213babad8e93f perf header: Use a max number of command line args
7507abd16a05e8b191ed7bed69e075b23111c401 perf header: Do validation of perf.data HEADER_CPU_DOMAIN_INFO
fbfb858552fb9a4c869e22f3303c7c7365367509 perf tools: Use calloc() where applicable
19a9ed115fda95317c98bef0c716ea8412cd8ce0 perf tools: Replace basename() calls with perf_basename()
80b549be27de0f11124c66eaeb5307c7b4582edd perf data: Clean up use_stdio and structures
4cf1f549bbcdfea9c20df52994bb342677472dcd perf test: Make perf trace BTF general tests exclusive
faaf70f938236b94b150320e452fe2d577936a42 perf sort: Support sort ASE and SME
0f648fc245c316d799f853d7ab97f2bfef68d7dd perf sort: Sort disabled and full predicated flags
54940f15269e0a5f6249e8520f81c2b980111f42 perf report: Update document for SIMD flags
4e03d6494f9504f8af46ba68a2a8b6877c196789 perf arm_spe: Improve SIMD flags setting
fab205e49286ab01cbc6fa8debd65a5a6e6cca71 perf sample: Fix documentation typo
7b50dd4c51887de58ccf47602b7689dab1f4a54f perf tool: Remove evsel from tool APIs that pass the sample
184144e9108c99a888061b98931edebb23812de7 perf kvm: Don't pass evsel with sample
2e2cee97d4f127b258c1dc6b4946cce46a561d54 perf evsel: Refactor evsel tracepoint sample accessors perf_sample
fd152d5cab1bbf7c72b34ae62aac254b7f341343 perf trace: Don't pass evsel with sample
85158c5f2acafa6d719c56823dea06b9d57607c8 perf callchain: Don't pass evsel and sample
8164465f66c6f167ac5020c9a6cb4022ba56e4d2 perf lock: Only pass sample to handlers
212b0aa445f338312c4c2a903039dff477d7359b perf lock: Constify trace_lock_handler variables
f2e2c0daf42dc49b3807bff624119f0e96280000 perf hist: Remove evsel parameter from inc samples functions
7ae1866c399ae52ef6d2e04c2c549c274110e58f perf db-export: Remove evsel from struct export_sample
aef7dd2754706afb9d37f8e30e6dd554dafeb1d4 perf hist: Remove evsel from struct hist_entry_iter
a09243480bfb8c4464be97d9796a0e483bc55cdd perf report: Directly use sample->evsel to avoid computing from sample->id
0801c7dd777c254546b32589005a8262ae2b9dcc perf annotate: Don't pass evsel to add_sample
6a5139bb7b90465f18d87c6724e8954fa1f05099 perf inject: Don't pass evsel with sample
c4b9dcf3d6bc92b9049c96e64d7158277970a1e5 perf kmem: Don't pass evsel with sample
05b93a5031591b23322f853f48d54a9c55585db3 perf kwork: Don't pass evsel with sample
02d541040887180eadf4c53ce2bf10444d50bb4b perf sched: Don't pass evsel with sample
bbe2152c2eb107f38a19ff36b3d7615a372ed914 perf timechart: Don't pass evsel with sample
df09be15b33d1be890066eb0e871452068009be4 perf timechart: Handle backtrace properly
615e284ed57e005daf4d92ce41a1b11dc4e2fc0c perf trace: Don't pass evsel with sample
cd2642f4998a7d5b9f9dbd6be3a8aa21adc70532 perf evlist: Try to avoid computing evsel from sample
0abed1c6cec0812aa69c7faf253801bcc88699f5 perf script: Don't pass evsel with sample
43124c18e5c3f4c70e7b2453708fbef30a01a545 perf s390-sample-raw: Don't pass evsel or its PMU with sample
b9d9685a81c1d599d9bab2534ff1227dcc3be00c perf evsel: Don't pass evsel with sample
0bd9ea1b57ae60f433d09ec12cf8c41549523c3b perf evsel: Add bound checks when parsing samples
54f0edf9831df74d918df5cabdd42f6ae1402b36 perf header: Validate nr_domains when reading HEADER_CPU_DOMAIN_INFO
87356efd47cd4f542b731b45bcaae9e243ef2d15 perf header: Bump up the max number of command line args allowed
dc5db50c37a26f92a1c20117775d8a8222dd67c3 perf header: Sanity check HEADER_NRCPUS and HEADER_CPU_DOMAIN_INFO
814d0c2cde9cfdebaadcbbf266799da3b0c94dec perf header: Sanity check HEADER_CPU_TOPOLOGY
f1c84b0ad0e12345cb8811e8b04444a7e8e699be perf header: Sanity check HEADER_NUMA_TOPOLOGY
85af835fdb26f56774af59f4748c75f5cab678f3 perf header: Sanity check HEADER_MEM_TOPOLOGY
caa378a88312537f2dde403e24baffebf1a3883a perf header: Sanity check HEADER_PMU_MAPPINGS
d3ff8433c1186e8e66e1f5aa250f268db99364a9 perf header: Sanity check HEADER_GROUP_DESC
d2d4919829513c4f5d1dd1079f207b608338327a perf header: Sanity check HEADER_CACHE
76c0a83e0af14e4b4678b218ee9253c31392209a perf header: Sanity check HEADER_HYBRID_TOPOLOGY
3c90f7a5574987fc9d4c5c20a2b93edbf5ad5aa3 perf header: Sanity check HEADER_PMU_CAPS
b059611f561ed3f93d5b029e943855fb5ecf0de2 perf header: Sanity check HEADER_BPF_PROG_INFO
c921c1c41b0dbf8351834e35833e58feeb9362f1 perf header: Add sanity checks to HEADER_BPF_BTF processing

--===============6886274220750587377==--
