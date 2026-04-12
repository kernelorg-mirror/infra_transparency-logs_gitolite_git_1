Content-Type: multipart/mixed; boundary="===============9023520792707346866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sun, 12 Apr 2026 20:16:31 -0000
Message-Id: <177602499142.2305551.15007187948422730853@gitolite.kernel.org>

--===============9023520792707346866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 8588eb137c0b314c441c6dec94d2d8b0dd3c2dd8
    new: 0bd9ea1b57ae60f433d09ec12cf8c41549523c3b
    log: revlist-8588eb137c0b-0bd9ea1b57ae.txt

--===============9023520792707346866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8588eb137c0b-0bd9ea1b57ae.txt

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

--===============9023520792707346866==--
