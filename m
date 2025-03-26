Content-Type: multipart/mixed; boundary="===============0352160346198200532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 26 Mar 2025 14:55:24 -0000
Message-Id: <174300092424.2201341.508229133764142982@gitolite.kernel.org>

--===============0352160346198200532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: f32292966bfd21eff7b377e02c177096995ee675
    new: f12242e1e37e97a7314e9808e805ce8a016d7e8f
    log: revlist-f32292966bfd-f12242e1e37e.txt

--===============0352160346198200532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f32292966bfd-f12242e1e37e.txt

814d051ebed40b27285ab3c5e2454bd01a0f9631 tools/build: Use SYSTEM_BPFTOOL for system bpftool
c57c58a62e564c615520839742b28d315427a280 rtla: Fix segfault in save_trace_to_file call
025b217990ea5cdc24a33ad60c889c696cbf9a32 rtla/osnoise: Unify params struct
20d6b07581ce37338cc709b4381e8f314309b187 rtla: Unify apply_config between top and hist
a8122a63c903c0e2dd8959295eb2abfc644b36e1 rtla/osnoise: Set OSNOISE_WORKLOAD to true
0122938a7ab49b531b71602584da524ffebdd2f9 rtla: Always set all tracer options
6c6182728a9bb02b0a973775869c9a0ceddd9658 rtla/tests: Reset osnoise options before check
a86150f310d7c986bb27c3633520336b67388afe rtla/tests: Test setting default options
732032692f6ae311bc35159b18e5b7c5e64010fc rtla: Add the ability to create ctags and etags
8d9b84d7e32741b7d100ab295bc8b873ba4ad174 Merge ftrace/for-next
593f05bae9147d9faea7a5b9f5749ed4cba9cf8a Merge latency/for-next
7a34de070b863d3bf48936f1f2418e0cbb2c7ee9 Merge probes/for-next
dcf7183f1bcd0fee2487c3033a3ccc0d60d5134a Merge ring-buffer/for-next
4397ed0d497ff8b1b4d2954a6ced2e0ee8fbbdc7 Merge sorttable/for-next
f12242e1e37e97a7314e9808e805ce8a016d7e8f Merge tools/for-next

--===============0352160346198200532==--
