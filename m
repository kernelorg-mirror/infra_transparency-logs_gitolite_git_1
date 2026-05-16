Content-Type: multipart/mixed; boundary="===============7612867458624014481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sat, 16 May 2026 18:50:38 -0000
Message-Id: <177895743829.1345448.11457316587569351564@gitolite.kernel.org>

--===============7612867458624014481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 09d355618f7ccc27ffc7fc668b2e232872962079
    new: e445b78ffb8d43440b9f417d6701826746114a0d
    log: revlist-09d355618f7c-e445b78ffb8d.txt

--===============7612867458624014481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09d355618f7c-e445b78ffb8d.txt

165daffc7c33c94b0b7ef7f5719531f1f8bc0a3a perf record: Refactor ARM64 leaf caller setup out of arch
41a543c86d110073275e5294852d692e5faf6b3b perf pmu-events AMD: Switch l2_itlb_misses to bp_l1_tlb_miss_l2_tlb_miss.all
e356a67cc4b6af9440a0d86eb6b9bbaa92d42ef4 perf metricgroup: Avoid scanning unnecessary PMUs for identifier match
4248ae6e799605b3e62855be6085935d89de50d1 perf unwind: Refactor get_entries to allow dynamic libdw/libunwind selection
6d13d53be9ddab1425e0c2789788adc4d6f05d74 tools build: Deduplicate test-libunwind for different architectures
444508cd7c7b4f052553af204cc73d5ac4d19901 perf build: Be more programmatic when setting up libunwind variables
fdf08e4b5a33e840b6c2a988cd4392b4443ca51b perf unwind-libunwind: Make libunwind register reading cross platform
2723e9f8b5cf36b8c49b9798fdbe326cf2b70785 perf unwind-libunwind: Move flush/finish access out of local
88b4275ff542510fa80c32c863571c71d60f8766 perf unwind-libunwind: Remove libunwind-local
834c557167a9236d8d8fe858b7b2d71ce6df7545 perf unwind-libunwind: Add RISC-V libunwind support
7ee7f48413c42b90230de4a8e40898b757bc8e82 perf trace beauty fcntl: Fix build with older kernel headers
2e2ba7d1ea554ee6e9e751a53eebf3e9270b0670 perf pmu: Skip test on Arm64 when #slots is zero
e445b78ffb8d43440b9f417d6701826746114a0d perf trace: Introduce --show-cpu option to display cpu id

--===============7612867458624014481==--
