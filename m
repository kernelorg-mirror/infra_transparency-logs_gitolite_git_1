Content-Type: multipart/mixed; boundary="===============7531116927965860664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 28 Nov 2023 20:25:23 -0000
Message-Id: <170120312380.5260.8275491733152055743@gitolite.kernel.org>

--===============7531116927965860664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 4a18ab467820b75436ea9ddd42ee7cb10efa491c
    new: 5940a20a186bd74efd6d0dc0b2b7c77d891895d9
    log: revlist-4a18ab467820-5940a20a186b.txt

--===============7531116927965860664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a18ab467820-5940a20a186b.txt

581ff5b66c94a8133d1c77ed42334623fadc968c perf tests coresight: Remove unused variables
5ebe2f4bf0a8fe8cceb5664a7dea4c17e2cf8477 perf vendor events riscv: Add StarFive Dubhe-90 JSON file
1638b11ef8156c8551f5aaa5799069633593c5fe perf tools: Add perf binary dependent rule for shellcheck log in Makefile.perf
8aa1e6e29a21f6bb99dcaa64d11e97a21f0f9dc1 perf report: Remove warning on missing raw data for s390
70df07838fc1c0acfab3325ae79014e241a88bdf perf header: Fix segfault on build_mem_topology() error path
96ba5999e8d86138cea90422f8c00309a7eedd3b perf tests lib: Add perf_has_symbol.sh
c9526a735082bba57da322332cbcef1bbdff5698 perf tests: Skip pipe test if noploop symbol is missing
3c489dbe69c155c86c4460491d11520cf8ec3637 perf tests: Skip record test if test_loop symbol is missing
fc1de29a8b8ad46b590b2d389b53b4ecf9758273 perf tests: Skip Arm64 callgraphs test if leafloop symbol is missing
fcfb5a6189f55669c931dce9fec85280655c515f perf tests: Skip branch stack sampling test if brstack_bench symbol is missing
3b24b15cf6fb2dbe1d009a52c9ddcb7721503d8f perf tests: Make data symbol test wait for perf to start
124bf6360ad8fe9267017d10b5dd465d4af73247 perf tests: Skip data symbol test if buf1 symbol is missing
19dd49c9337a482325d4dd7000e328dac11f6b5c perf vendor events: Add skx, clx, icx and spr upi bandwidth metric
7340c6df49df1b261892d287444c255d0a378063 perf vendor events riscv: add T-HEAD C9xx JSON file
ffa96259ca5f02bbcecd2c45831e7632cd6d3485 perf test: Use existing config value for objdump path
08973307d28311505b85216d724826e2ca21759e perf annotate: Check if operand has multiple regs
72108c0b9c0e004d7dfc2fc88b02c30b12711325 perf tools: Add --debug-file option to redirect debug output
d60469d7c0e5c4e8de10699377d2ba79004236a4 perf dwarf-aux: Add die_find_variable_by_addr()
5940a20a186bd74efd6d0dc0b2b7c77d891895d9 perf mmap: Lazily initialize zstd streams to save memory when not using it

--===============7531116927965860664==--
