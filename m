Content-Type: multipart/mixed; boundary="===============1648546948619439434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 16 Jun 2023 14:19:26 -0000
Message-Id: <168692516683.19269.17128133865022210738@gitolite.kernel.org>

--===============1648546948619439434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 18b687d7ef90d1dd56c4df3be7365977861f5d82
    new: bb6b369cb42737afa4114f371868eb1d858ff36e
    log: revlist-18b687d7ef90-bb6b369cb427.txt

--===============1648546948619439434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18b687d7ef90-bb6b369cb427.txt

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

--===============1648546948619439434==--
