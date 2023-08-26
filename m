Content-Type: multipart/mixed; boundary="===============0471057241004265411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sat, 26 Aug 2023 01:36:56 -0000
Message-Id: <169301381681.22263.8288241140336748507@gitolite.kernel.org>

--===============0471057241004265411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: f208b2c6f984f9c8086205e826985ab4441ce2da
    new: c96b84e89f8a82ca1193dcd4ff77f97323a250a7
    log: revlist-f208b2c6f984-c96b84e89f8a.txt

--===============0471057241004265411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f208b2c6f984-c96b84e89f8a.txt

eeb6b12992c4a348af6773e50084f981dc3dda76 perf jevents: Don't append Unit to desc
9897009eecae821efc684ecdd1d04584f5501509 perf header: Fix missing PMU caps
c091ee90897aacf60aee510464cfc28b4041186f perf pmu: Remove logic for PMU name being NULL
970ef02e980aea5391d87e425defc5e814823b3a perf parse-events: Make term's config const
b7823045ec1ab7bb79e206a17705f92d6ff4ff32 perf pmu: Make id const and add missing free
7512e969579544496ac91087d1342905d89d6f40 perf build-id: Simplify build_id_cache__cachedir()
520da457f9b883e541c36c8f55e7590848b7aa64 perf tui slang: Tidy casts
0f2418fddb6dddd5f6f9fc4e2375bdaa0d7e0174 perf lock contention: Fix typo in max-stack option description
b5d9488dbb7fd56edcfd798215aee77109a0677a perf tools: Allow to use cpuinfo on LoongArch
08bcd132cecda1ee3f42e42519ccc0e14af01bad perf beauty mmap_flags: Fix script for archs that use the generic mman.h
4df710308e2219961d1c9b511145486d1f5209ed perf beauty mmap_flags: Use "test -f" instead of "[-f FILE]"
a700b0367364699e78c5e6dd87da470677ed9533 perf pmus: Sort pmus by name then suffix
982d23d6e5e61b6a0f119b86d7c0736726bad768 perf pmus: Skip duplicate PMUs and don't print list suffix by default
bb7eb7458e525b5702da1b0a252a00663587293a perf tools: Handle old data in PERF_RECORD_ATTR
fd36ca012e0c14f1437f774565db5df66cb85af9 libperf: Add perf_record_header_attr_id()
ee6906d247f1793bdfccf1b4e40981865eec025b perf tools: Convert to perf_record_header_attr_id()
c96b84e89f8a82ca1193dcd4ff77f97323a250a7 libperf: Get rid of attr.id field

--===============0471057241004265411==--
