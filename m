Content-Type: multipart/mixed; boundary="===============2223946602676388989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sun, 12 Apr 2026 20:06:54 -0000
Message-Id: <177602441463.2294900.9972162933464447616@gitolite.kernel.org>

--===============2223946602676388989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 4e03d6494f9504f8af46ba68a2a8b6877c196789
    new: 8588eb137c0b314c441c6dec94d2d8b0dd3c2dd8
    log: revlist-4e03d6494f95-8588eb137c0b.txt

--===============2223946602676388989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e03d6494f95-8588eb137c0b.txt

fab205e49286ab01cbc6fa8debd65a5a6e6cca71 perf sample: Fix documentation typo
7b50dd4c51887de58ccf47602b7689dab1f4a54f perf tool: Remove evsel from tool APIs that pass the sample
184144e9108c99a888061b98931edebb23812de7 perf kvm: Don't pass evsel with sample
2e2cee97d4f127b258c1dc6b4946cce46a561d54 perf evsel: Refactor evsel tracepoint sample accessors perf_sample
fd152d5cab1bbf7c72b34ae62aac254b7f341343 perf trace: Don't pass evsel with sample
85158c5f2acafa6d719c56823dea06b9d57607c8 perf callchain: Don't pass evsel and sample
94e7b50eccaf0ec0430e85054d0ff681fd958b69 perf lock: Only pass sample to handlers
ca631616138bda735c01de49658d61913fc406d9 perf lock: Constify trace_lock_handler variables
fe4e295c479a391f95e18c8d546d0d5be0a6692f perf hist: Remove evsel parameter from inc samples functions
ecca27cee7257554640533a6747990b3b55901c9 perf db-export: Remove evsel from struct export_sample
6646cef056b6a06155c92a4d217261fe1154f030 perf hist: Remove evsel from struct hist_entry_iter
cf325d1c9e66f3d985f8ef33fe81711291169bca perf report: Directly use sample->evsel to avoid computing from sample->id
b1cb7935387fe3d2b1fbb8002238317da1205886 perf annotate: Don't pass evsel to add_sample
f7f72671926f5ccfb87f340165bb3c3bf1f2978e perf inject: Don't pass evsel with sample
e5370abcb028432e8faa72fceb7593840360e9e8 perf kmem: Don't pass evsel with sample
5b2953723eddf45245a917a28e5488cb86fbbcfa perf kwork: Don't pass evsel with sample
c179559725cca3496beca35136a3b90ca66cf128 perf sched: Don't pass evsel with sample
850e8911a59fe5e9df7d96a73073d6bf6c317ee3 perf timechart: Don't pass evsel with sample
cc7dbbb77bdc15589dadeddb20c765a89b551c91 perf timechart: Handle backtrace properly
83024b5b0bb37eb9c20d72dbf5d85d7c9dfa9af1 perf trace: Don't pass evsel with sample
81f411ef3fc114c8d20b3b60cc5d4e1505ea4ed8 perf evlist: Try to avoid computing evsel from sample
c11370edda7bc73abe21a7ee51051eb857cf6d67 perf script: Don't pass evsel with sample
b5e083ed0c25f5ff04f09eea52d944c61ba8a383 perf s390-sample-raw: Don't pass evsel or its PMU with sample
2ebafd9a551d800381ebdfc8d25a80ce5590c6da perf evsel: Don't pass evsel with sample
8588eb137c0b314c441c6dec94d2d8b0dd3c2dd8 perf evsel: Add bound checks when parsing samples

--===============2223946602676388989==--
