Content-Type: multipart/mixed; boundary="===============4525983634051518068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 16 Jun 2023 21:41:41 -0000
Message-Id: <168695170107.12804.2529802581748006754@gitolite.kernel.org>

--===============4525983634051518068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: e90208e9ffe6cbeb3c14cba14082137bcb633ffe
    new: bb6b369cb42737afa4114f371868eb1d858ff36e
    log: revlist-e90208e9ffe6-bb6b369cb427.txt

--===============4525983634051518068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e90208e9ffe6-bb6b369cb427.txt

e15e4a3d7da9521632c39a1f1bfa1e30f80e0415 perf evsel: Fix the annotation for hardware events on hybrid
969a4661440808a820361c25a59d59cd9d3a9978 perf metric: JSON flag to default metric group
b0a9e8f81fc45e6d3c9ddf290dabd7f4610f2939 perf stat,jevents: Introduce Default tags for the default mode
18b687d7ef90d1dd56c4df3be7365977861f5d82 pert tests: Update metric-value for perf stat JSON output
1c0e47956a8e1109ad9635b7fab3f2de515dd598 perf metrics: Sort the Default metricgroup
6a80d794d796d22910c03d3e52a3bf0d885326a7 perf stat: New metricgroup output for the default mode
fc51fc87b1b84db83907c125bda6b05d52ec21ca perf test: Move all the check functions of stat CSV output to lib
99a04a48f22504fc6319a24835e2db7934fae41e perf test: Add test case for the standard 'perf stat' output
f962514052aa5e8973343af1b1ba041d61424405 perf vendor events arm64: Add default tags for Hisi hip08 L1 metrics
66dc1920f6bbc172ee35520d024977d5330df842 perf annotate: Work with vmlinux outside symfs
6fbd67b0f067bb1708d4c1a97b1ad53750b906b2 perf test: fix failing test cases on linux-next for s390
ed4090a22c123b9b33368741253edddc6ff8d18f perf stat: Reset aggr stats for each run
dada1a1f5fbccc74e9e6754fc586b1e8b82ac0af perf stat: Show average value on multiple runs
cddfc5fb3f91b00b5d6818d974ed46184e8762a3 perf pmus: Describe semantics of 'core_pmus' and 'other_pmus'
f0dc208267bb744e3b2008bb11f68d02663330ef perf mem amd: Fix perf_pmus__num_mem_pmus()
5752c20f3787c9bc9ff9411a70b3d41add85518c perf mem: Scan all PMUs instead of just core ones
bb6b369cb42737afa4114f371868eb1d858ff36e perf test record+probe_libc_inet_pton.sh: Use "grep -F" instead of obsolescent "fgrep"

--===============4525983634051518068==--
