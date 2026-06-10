Content-Type: multipart/mixed; boundary="===============7357783251938261595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 10 Jun 2026 21:53:16 -0000
Message-Id: <178112839622.773097.12494631317879694903@gitolite.kernel.org>

--===============7357783251938261595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: c8a20934f1e271696745af968d68ad62ec0a014f
    new: de5aa22a47bfb8f443490809cd9037b0740c4b1f
    log: revlist-c8a20934f1e2-de5aa22a47bf.txt

--===============7357783251938261595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8a20934f1e2-de5aa22a47bf.txt

61fa0a96e822105f4d018e4d41a32dec4d4a2b81 perf dwarf: Avoid redefinition warnings for REG_DWARFNUM_NAME
c134b60d80177ad0ce856cc1ffca80f09a72c50d perf riscv: fix register name strings
f6ec78f3fccb15e60a2b71be7e6e32dcc81835ce perf build: Respect V=1 for Python extension builds
49e7d21aa674fefed03e432710be850649c4d81b perf build: Do not duplicate CFLAGS in Python extension builds
dbd38b72b43402036deab84ff8506014670c0adf perf s390: Fix TEXTREL in Python extension by compiling as PIC
9d0ae36c75b3c2d1d11bbec736d8548cd799dc64 perf data convert json: Fix addr_location leak on time-filtered samples
5136d392845c9192fa5f4323066849538e397195 perf tools: Fix the check for parameterized field in event term
7ae7735265286e96f97007dbab5a0844cddda868 tools/perf: Use scnprintf in buffer offset calculations
f4c539f2dd7a4b4533bf6095d04ce25066135523 perf cs-etm: Queue context packets for frontend
c0ea1079783cd4f81b08d3ab1649d511e838d784 perf test: Add workload-ctl option
69e264dbb293d165b83c2e3d1d23f0c9294ab2c5 perf test: Add a workload that forces context switches
c7f2f6c9b483da49f80256b26f9dd9628b4accfe perf test cs-etm: Test process attribution
0482a417411f20d9c3f228e38ceb8ed75f05b643 perf test: Add deterministic workload
e61606d097836ca975ad9614fde9f2a29f38404d perf test cs-etm: Replace unroll loop thread with deterministic decode test
cf8050b65d33ace724e73746862b6edb067abd58 perf test cs-etm: Remove asm_pure_loop test
38dc1218ec43d0ba55f9799e137df7c09e655be6 perf test cs-etm: Replace memcpy test with raw dump stress test
370c092d04710759e3d13398803f4ffc287ba921 perf test: Add named_threads workload
fb022ca28b9147fa9b0b437d0dd0c025b17ce12c perf test cs-etm: Test decoding for concurrent threads test
a70a4016e37aa4641aa312f4631aa375b23551cd perf test cs-etm: Remove duplicate branch tests
50ce69e1ba59056745a8418007aba3719017540a perf test cs-etm: Skip if not root
d90e7425f828c065badabac8d9c7632523cad7a6 perf test cs-etm: Reduce snapshot size
828ce6e1f78f83c5a40e923bd4d5e534b0c8696f perf test cs-etm: Speed up basic test
40ce1c5082292b1d537802ee032b3a04488e71a6 perf test cs-etm: Remove unused Coresight workloads
a9388a9371ce0fc49dc05cbd25fa4715f460b84f perf test cs-etm: Make disassembly test use kcore
0f99477bf372e0cad4ebbcd3f46c2734035a500e perf test cs-etm: Add all branch instructions to test
844dc9b564355c79467bc8e555a9637ac2d623b2 perf test cs-etm: Speed up disassembly test
88a9a486a485ed150f3a0cc04d8594c336258783 perf test cs-etm: Move existing tests to coresight folder
de5aa22a47bfb8f443490809cd9037b0740c4b1f perf jitdump: Fix a build error with ASAN

--===============7357783251938261595==--
