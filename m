Content-Type: multipart/mixed; boundary="===============0529378631217954700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 11 Jun 2026 00:26:55 -0000
Message-Id: <178113761591.877029.4196054596621435828@gitolite.kernel.org>

--===============0529378631217954700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: de5aa22a47bfb8f443490809cd9037b0740c4b1f
    new: 7336514f41e75d44782fee7e0990d4195a3d3161
    log: revlist-de5aa22a47bf-7336514f41e7.txt

--===============0529378631217954700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de5aa22a47bf-7336514f41e7.txt

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

--===============0529378631217954700==--
