Content-Type: multipart/mixed; boundary="===============6766110008652258471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 22 Jun 2026 18:47:35 -0000
Message-Id: <178215405500.1516308.16119636996950255422@gitolite.kernel.org>

--===============6766110008652258471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 4850a5161bfc5a06ddabd18f0a5be004c1c79f7d
    new: 391204b18aeaf3a11a87e4a7a47a8fee4945abe0
    log: revlist-4850a5161bfc-391204b18aea.txt

--===============6766110008652258471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4850a5161bfc-391204b18aea.txt

063c647b24f640657d6d9e2e90d620ea3ee19ae6 perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
f973e52a99776fcc473488984828d1fce56d5382 perf dso: Fix heap overflow in dso__get_filename() on decompressed path
d2c6069d68ee9d53b05fe38bc2049cc4286fbb16 perf dso: Set error code when open() fails on uncompressed fallback path
7b0df6f4d498b1608afccfd6dffb264e6da91693 perf tools: Use snprintf() for root_dir path construction
cfafef390ca9c753b34c7e97b5abee4cab0ce270 perf hwmon: Fix fd check to accept fd 0 in hwmon_pmu__describe_items()
500f5dd0a8b6f7bd174102587c7dff5a7d2fecbf perf sched: Replace (void*)1 sentinel with proper runtime allocation
10b3c3d63ecc17c6acb855bac5f40367f1115765 perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
2d6ea0875093da9033fcb62c09a9e2f1de49fe91 perf bpf: Reject oversized BPF metadata events that truncate header.size
033e85edfbf271f92979d2a39aeaf40f8472a795 perf bpf: Bounds-check array offsets in bpil_offs_to_addr()
4a7500d772fe59653053db22ca83c9e2232b22e1 perf c2c: Free format list entries when releasing c2c hist entries
542e88a4c6f7b6edd1326ce767d4cb3c2ea9d61d perf cs-etm: Reject CPU IDs that would overflow signed comparison
e22a4228546f7220d0425630abf703fd2ef7c600 perf evsel: Add no-libtraceevent stubs for evsel__field() and evsel__common_field()
9212e395c64d80f7b6af314ff6dfc4b526571493 perf evsel: Add lazy-initialized probe type detection helpers
d669529868b355e1f10ff869539dc995cd25db3f perf trace: Guard __probe_ip suppression with evsel__is_probe()
8a4506595857356fcef9f7aad3506593e9fabbbc perf machine: Propagate machine__init() error to callers
fe63d3bca288c5bb983304efd5fc3a5ff3183403 perf machine: Use snprintf() for guestmount path construction
312d91329b8fc6989a916a3f9a12d0674167b7e4 perf cs-etm: Validate num_cpu before metadata allocation
78d8ba680126f3545e8d0fba667e12d79fd4353b perf cs-etm: Require full global header in auxtrace_info size check
9a989e60cc6e29d98aed2087425cba53bf4b392d perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
61a21d11afd8dd83b2260ae00541bed62a843219 perf c2c: Free format list entries when c2c_hists__init() fails
fe68cf349fb343c0a7cb6c4fe6c3de4f4afe8d1c perf c2c: Fix hist entry and format list leaks in c2c_he_free()
5ebf4137d23a4fd6c0cc6a6fb766ee60d2b09193 perf bpf: Validate array presence before casting BPF prog info pointers
1a5f9334a45a6b0c1cd7341cc72a3b87adad1d27 perf dso: Set standard errno on decompression failure
ff13e764e19ba8352dece076de48531ce6b2fb3c perf bpf: Fix up build failure due to change of btf_vlen() return type
3726b29607624e3d3d5dd0d042c004a77740311f perf util: Sort includes and add missed explicit dependencies
38a8b6a416233fcc479ce0bec29f74e45206e7d8 perf python: Add missed explicit dependencies
f8fdb7a94218ee88fc635c54a323884a1bbdfc5e perf evsel/evlist: Avoid unnecessary #includes
856a0564f62d4970d5da3f238c050fb6f0720689 perf data: Add open flag
353cc754fb99d63a3044a0c962c6a01013312bfe perf evlist: Add reference count
00a0eb55a5e9325bb3850bb7bb1568dd3b1361da perf evsel: Add reference count
ceeca0b73ad6a44762d313bf47f77dde0c996a89 perf evlist: Add reference count checking
23d47d873a67c299e7f19abd8fdf3fb3c8b29c8c perf python: Use evsel in sample in pyrf_event
060110b44a0ae30fbff7568f2859c310b9d68f63 perf python: Add wrapper for perf_data file abstraction
4c5b8b739304e12a51b2e1208ed60aa4052a86b8 perf python: Add python session abstraction wrapping perf's session
ca6cf2d66d40bc6377bfefc9cddbe915361d96bd perf python: Refactor and add accessors to sample event
98edc4b7befc97730b6d3d320fe9e1d5e5714aff perf python: Add mmap2 event
1d0fd1db2f8e949d5c9fd419dafed779fca88bac perf python: Add callchain support
54cccdcbbb7d258ef71eacc5aca9fa6055684522 perf python: Extend API for stat events in python.c
7768aab13677763f6da69ce1ae1e1641bf901e5b perf python: Expose brstack in sample event
fea26ae82858e7ae9d3cd8464a24b92e9c8c438f perf python: Add syscall name/id to convert syscall number and name
379f826329fbb90e53717c9c99470d2fc97342da perf python: Add config file access
cdb4d96cf8b12f13ec65733f4609e831904a8089 perf python: Handle Py_None for thread and cpu maps
9efd8a6902b552b8a3680ece0ffd3ab8002d3f85 perf python: Add type checking for parse_events/parse_metrics
abc3b7042692ec772ff136bf11749aff592647dc perf python: Add perf.pyi stubs file
391204b18aeaf3a11a87e4a7a47a8fee4945abe0 perf python: Add LiveSession helper

--===============6766110008652258471==--
