Content-Type: multipart/mixed; boundary="===============0119541098550531805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 16 Dec 2020 13:52:42 -0000
Message-Id: <160812676223.3655.11029112140429765961@gitolite.kernel.org>

--===============0119541098550531805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: db0ea13cc741e7c93f26bf5b3d313f48d00f15a4
    new: abbc49239ca6f2210219783e9f206b029c2fea82
    log: revlist-db0ea13cc741-abbc49239ca6.txt

--===============0119541098550531805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db0ea13cc741-abbc49239ca6.txt

b2ce5dbc15819ea4bef47dbd368239cb1e965158 perf test: Fix metric parsing test
855eb4ace36f31ba26789486b501b172742f5d58 tools headers UAPI: Sync linux/stat.h with the kernel sources
e780bf778dbf755088f661ab2e01ccc02d6fce67 tools build: Add missing libcap to test-all.bin target
99f337ce2884f4d281948e40882501e68a3ae66e perf record: Fix memory leak when using '--user-regs=?' to list registers
b34dad5a9cb43394cfe4ed385fd5c1d9002f26f1 perf unwind: Fix separate debug info files when using elfutils' libdw's unwinder
251cc77b8176de37739fa946d0e7c40fe7d80754 tools headers UAPI: Update tools's copy of linux/perf_event.h
c82a9189e42f70b5054ac604845be79100a656bf perf record: Support new sample type for data page size
ce71a01275399c17bf30e06268882079b71c28a0 perf evsel: Emit warning about kernel not supporting the data page size sample_type bit
05a74d3042bc7b83797f1597e233daad8cec4234 perf jevents: Add support for an extra directory level
cd9c2408dc6c9b9bb181df149efbfc80faa25856 perf jevents: Add support for system events tables
290f7aa3c1180b9120e83c909883589303791921 perf pmu: Add pmu_id()
9bda7da24d9b9ad1abc41d3cda35a7f5a103dc2b perf pmu: Add pmu_add_sys_aliases()
50171d7cbd50137362222c7dc7aed788eac6b0f6 perf evlist: Change evlist__splice_list_tail() ordering
f3f229df5d1fab89ad1ff7f6edc43635035a4900 perf metricgroup: Fix metrics using aliases covering multiple PMUs
b836451217e4aa86de37b34c9b3b88e5be174c11 perf metricgroup: Split up metricgroup__print()
c2a85e26215d039aa3aca29a45512d320ea0255a perf metricgroup: Support printing metric groups for system PMUs
992defc59890659300471bb1cb3873d34aafb58e perf metricgroup: Support adding metrics for system PMUs
a84bb93d580f0f34e78eaf8f05b69cf985c293f2 perf vendor events: Add JSON metrics for imx8mm DDR Perf
258b76710755aebdbe712729e466d7eb850190ad tools headers: Syncronize linux/build_bug.h with the kernel sources
eaba654f2a1b67e5807d43c9dda6dd2a727801a4 perf report: Support --header-only for pipe mode
035ddfc2fd6d7cbd5401d0f23c6502754e896f7f perf evlist: Support pipe mode display
7a126a8b1e00c01befbadd2194417cfd1582db86 perf tools: Add evlist__disable_evsel/evlist__enable_evsel
760c40126b967700ef29cddc444f989a606b3057 perf debug: Add debug_set_file function
abbc49239ca6f2210219783e9f206b029c2fea82 perf tools: Add support to read build id from compressed elf

--===============0119541098550531805==--
