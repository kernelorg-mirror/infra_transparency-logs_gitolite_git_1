Content-Type: multipart/mixed; boundary="===============7209321067849716796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 11 Jun 2026 00:26:48 -0000
Message-Id: <178113760820.876799.354549068106670855@gitolite.kernel.org>

--===============7209321067849716796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: c8a20934f1e271696745af968d68ad62ec0a014f
    new: 7336514f41e75d44782fee7e0990d4195a3d3161
    log: revlist-c8a20934f1e2-7336514f41e7.txt

--===============7209321067849716796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8a20934f1e2-7336514f41e7.txt

61fa0a96e822105f4d018e4d41a32dec4d4a2b81 perf dwarf: Avoid redefinition warnings for REG_DWARFNUM_NAME
c134b60d80177ad0ce856cc1ffca80f09a72c50d perf riscv: fix register name strings
f6ec78f3fccb15e60a2b71be7e6e32dcc81835ce perf build: Respect V=1 for Python extension builds
49e7d21aa674fefed03e432710be850649c4d81b perf build: Do not duplicate CFLAGS in Python extension builds
dbd38b72b43402036deab84ff8506014670c0adf perf s390: Fix TEXTREL in Python extension by compiling as PIC
9d0ae36c75b3c2d1d11bbec736d8548cd799dc64 perf data convert json: Fix addr_location leak on time-filtered samples
5136d392845c9192fa5f4323066849538e397195 perf tools: Fix the check for parameterized field in event term
c4d32eb7cfde48f4933be66b5829238c4cb48eaf perf pmu: Use scnprintf in buffer offset calculations
7b0745278d614574b2e4cf6a160953d7f9f2609f perf cs-etm: Queue context packets for frontend
0b1f114634e1ae2b6762af607734cba4bfc4753f perf test: Add workload-ctl option
36885bc786d0263e0f311f6968d8e01493b987da perf test: Add a workload that forces context switches
06821b79e1aee485f151e835e41ab11e42d6781f perf test cs-etm: Test process attribution
d18b93e22349c4eb3943f509cc8370ff0c194ef5 perf test: Add deterministic workload
9d32e152976afb2c35a91e44f9a4e35032b86472 perf test cs-etm: Replace unroll loop thread with deterministic decode test
be1e5e41c5a70c354d9a6e472dd60f805eff966a perf test cs-etm: Remove asm_pure_loop test
d2df36f83084033a206f48488a82675edd702577 perf test cs-etm: Replace memcpy test with raw dump stress test
b5dd510be55e86708941ecb03482384293395657 perf test: Add named_threads workload
84a94e931bf2c752d41ea5eea864bd72f87f22ab perf test cs-etm: Test decoding for concurrent threads test
8577aa0de5b2e16976d637455f40746c47dd29c3 perf test cs-etm: Remove duplicate branch tests
2f7973edb1567cd04249c9794e6659bb257fd23c perf test cs-etm: Skip if not root
90c17754b0f3254e2507d64374fa8c5c909f8d9f perf test cs-etm: Reduce snapshot size
e58afd7df44354df1fdcb601ff07baf3091277dc perf test cs-etm: Speed up basic test
021c92b91960c1a852667d991e5a60a832963d31 perf test cs-etm: Remove unused Coresight workloads
9d9bee6624dec87e45738a4960f5d6c0baeab83c perf test cs-etm: Make disassembly test use kcore
44d7b527c485c264ca8aa76d813c92cacf8ce1dd perf test cs-etm: Add all branch instructions to test
fb85d712a2cab7fe8f4df4b9aa788b539ecb9711 perf test cs-etm: Speed up disassembly test
dc484e72a5afbcf8c941f3fe24a36a8b809c956c perf test cs-etm: Move existing tests to coresight folder
7336514f41e75d44782fee7e0990d4195a3d3161 perf jitdump: Fix a build error with ASAN

--===============7209321067849716796==--
