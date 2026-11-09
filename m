Content-Type: multipart/mixed; boundary="===============0447424659415423596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 09 Nov 2026 05:57:39 -0000
Message-Id: <179420385911.80749.10428465285679699461@gitolite.kernel.org>

--===============0447424659415423596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 13a8d580433a3b72b10be34f0e26787fe5659d3c
    new: 20a79ff7ff9609a6c5ca7d0f63f908c4dc05fb4f
    log: revlist-13a8d580433a-20a79ff7ff96.txt

--===============0447424659415423596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13a8d580433a-20a79ff7ff96.txt

e9cbfe4ac5db25c31eddb35e35d886af25f6128e perf dwarf-aux: Support DW_OP_addrx locations for global variables
e120ed16f97a65de9ad30ced147501c203f35efc perf test probe_vfs_getname: Fix missing debuginfo detection
d67cbc2b9f38949788db07da7c82a5cbcc2aca88 perf test: Don't starve per-process tests with system-wide events
26d85a280f6bc668c2a7fe5843b32df70ac912eb perf tests: Assign return value of ioctl in wp_modify test
0d25027b0e5338856bace52c1e8656e8cf3f9165 perf tests: Use TEST_ASSERT_EQUAL for all watchpoint tests
56e3281018528377163672c9f090ccc9d83a8152 perf vendor events riscv: Add C-SKY C930 JSON file
8627a4d5b1009222659c4d68a376b7441da8e10a perf iostat: Preserve the port count when growing the list fails
841b008c294b19a88e3b4780b8c67efa7d25d750 perf iostat: Reject incomplete and out-of-range port strings
5eee4982c956885074e6a6e9e61d7cad9c85ae88 perf tools: do not call zfree() on uninitialized pointer
1e9506e58fa8765b25534c6096471859e22a310c perf tools: do not call list_for_each_entry_safe() on uninitalized list
14775bc312939969b5454c7fc89d0a9d1a4ade3e perf tools: initialize and destroy error list in test__pmu_config_helpers()
6f59477335a0c40d4ef2fbed6497714ee36fce41 perf machine: Fix NULL deref in machine__is_lock_function()
4e6c84c2bb47c5afc2716a8a9a0362e979039204 perf data: fix inverted strncmp() in has_kcore_dir()
9ab0508d939bef196480207eb5d5113631ec4629 perf hist: Fix branch_info index for sample weight
20a79ff7ff9609a6c5ca7d0f63f908c4dc05fb4f perf evsel: fix buffer offset when building the EPERM error string

--===============0447424659415423596==--
