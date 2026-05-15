Content-Type: multipart/mixed; boundary="===============1154845060645594515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 15 May 2026 00:26:26 -0000
Message-Id: <177880478670.2974436.4117277636112984369@gitolite.kernel.org>

--===============1154845060645594515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 09d355618f7ccc27ffc7fc668b2e232872962079
    new: 799b698022a57db9f35e2de026bfea4a4b2842ea
    log: revlist-09d355618f7c-799b698022a5.txt

--===============1154845060645594515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09d355618f7c-799b698022a5.txt

165daffc7c33c94b0b7ef7f5719531f1f8bc0a3a perf record: Refactor ARM64 leaf caller setup out of arch
41a543c86d110073275e5294852d692e5faf6b3b perf pmu-events AMD: Switch l2_itlb_misses to bp_l1_tlb_miss_l2_tlb_miss.all
e356a67cc4b6af9440a0d86eb6b9bbaa92d42ef4 perf metricgroup: Avoid scanning unnecessary PMUs for identifier match
135020b056b7f375109d943b2b4974ebd02bdc57 perf unwind: Refactor get_entries to allow dynamic libdw/libunwind selection
3a628d5356344f62532422ee31a43aa62e5ef3cd tools build: Deduplicate test-libunwind for different architectures
2d2b64b4dd99dca512348600ea01ad370c82fd1b perf build: Be more programmatic when setting up libunwind variables
df1be5bf873c61a5b25d75403a608f6a84e1b038 perf unwind-libunwind: Make libunwind register reading cross platform
4adb01b014586ee084eea27760dc1f4c749143e0 perf unwind-libunwind: Move flush/finish access out of local
2c62cd450e7d9580ea5f6b47618bf5b03a13f346 perf unwind-libunwind: Remove libunwind-local
799b698022a57db9f35e2de026bfea4a4b2842ea perf unwind-libunwind: Add RISC-V libunwind support

--===============1154845060645594515==--
