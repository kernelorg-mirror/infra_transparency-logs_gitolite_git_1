Content-Type: multipart/mixed; boundary="===============9168003753518593641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 12 Sep 2023 20:49:00 -0000
Message-Id: <169455174090.19182.7438125145930198417@gitolite.kernel.org>

--===============9168003753518593641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 9bfaacf378d1e60d67d625543ba5fccae432f4d0
    new: 69d88d43693699f68068313ffcf35d1edd60cc9e
    log: revlist-9bfaacf378d1-69d88d436936.txt

--===============9168003753518593641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bfaacf378d1-69d88d436936.txt

f6ff1c760431be34e4daaa44f242be911becd998 perf evlist: Add perf_evlist__go_system_wide() helper
9c95e4ef065723496442898614d09a9a916eab81 perf evlist: Add evlist__findnew_tracking_event() helper
1285ab300d598ead593b190af65a16f4b0843c68 perf record: Move setting tracking events before record__init_thread_masks()
74b4f3ecdf64b62446abfb36669b3d40a42d34eb perf record: Track sideband events for all CPUs when tracing selected CPUs
23b97c7ee963f1d007c035e76ba7e3a4fd1259e6 perf test: Add test case for record sideband events
d50ad02cb39a5fe1d0c02b3b51e8a2a37464c54a perf test: Add perf_event_attr test for record dummy event
d39710088d82ef100b33cdf4a9de3546fb0bb5df perf kwork: Fix incorrect and missing free atom in work_push_atom()
76e0d8c821bbd952730799cc7af841f9de67b7f7 perf kwork: Add the supported subcommands to the document
0c526579a4b2b6ecd540472f2e34c2850cf70f76 perf kwork: Set ordered_events to true in 'struct perf_tool'
95064b3352250a199323b8161eb08aee428a8286 perf kwork: Add `kwork` and `src_type` to work_init() for 'struct kwork_class'
86c67c8af4bec82962ff711551e7f4d21f340fef perf kwork: Overwrite original atom in the list when a new atom is pushed.
26b7254ff100fdc9f06eb8f5e2cd7424605fce2b perf kwork: Set default events list if not specified in setup_event_list()
38d8d013a525daf4f98a2b53065d8e89d5f810dd perf kwork: Add sched record support
b83b5071c018c74e53833d2fe7011d6ce583957d perf kwork: Add `root` parameter to work_sort()
55c40e505234588d049384aa45a6931438c3028d perf kwork top: Introduce new top utility
a8792242e4f2915a85bfa2d21a0ee2d9043de996 perf evsel: Add evsel__intval_common() helper
2f21f5e4b48d910cbbe234264527b23b7cfc49f2 perf kwork top: Add statistics on hardirq event support
e29090d28cc1ac1479a062e07260fdd7aa56f057 perf kwork top: Add statistics on softirq event support
aa172a5ad3159c1cc97da37253c972683681adaa perf kwork top: Add -C/--cpu -i/--input -n/--name -s/--sort --time options
8c98420987cda501924b7a34f2413b982517d244 perf kwork top: Implements BPF-based cpu usage statistics
d2956b3acf869336e30d903dcaf23645c82d06f6 perf kwork top: Add BPF-based statistics on hardirq event support
36019dff30f7aacb8a26b2b9564fe04b097d502e perf kwork top: Add BPF-based statistics on softirq event support
2bc12abce8efb9f755bdbc14d426a0fc80ce74f4 perf tools: Add read_all_cgroups() and __cgroup_find()
d0c502e46e9796b19e3b0fd28750cb5b679f7c4b perf lock contention: Prepare to handle cgroups
4d1792d0a2564caf1620a2cc9aa6f12284b3a56f perf lock contention: Add --lock-cgroup option
4fd06bd2dcc893d922985cc4e9082477f6d115e6 perf lock contention: Add -G/--cgroup-filter option
e44b47b93132fb757e52fd4547cbfd2243685cb5 perf test shell lock_contention: Add cgroup aggregation and filter tests
4f19fc1839e54d2c0d1e449a29a7578d029846d1 perf list: Avoid a hardcoded cpu PMU name
6bd8c2ea6b93aabcb4a046ca7a6ad353b574d0a3 perf list pfm: Retry supported test with exclude_kernel
d19a353cdd0d3021e31e00df17811ab68472ad77 perf test: Check result of has_event(cycles) test
f561fc78c5713aae3f90f943fd5aff347ba3d4ee perf jevents: Remove unused keyword
8a55c1e2c9e123b399b272a7db23f09dbb74af21 perf util: Add a function for replacing characters in a string
a1ebf7718ee31501d2d2ee3af1716e0084c81926 perf test: Add a test for strcmp_cpuid_str() expression
a484e64580bdb792ad613ee45bc36efd24f77191 perf vendor events arm64: Update V1 events using Arm telemetry repo
5cdb51baf34e3d531f726c47a7ae7db80e2edef7 perf vendor events arm64: Add V1 metrics using Arm telemetry repo
bb350847965daf9217e884dc00639f5d2ea89045 perf test: Update cs_etm testcase for Arm ETE
f5d98b8bdcd3c39b9ec3954573a7be1a5531215f perf tools: Add includes for detected configs in Makefile.perf
dc2cfef9a9afe04a1b7683a999065b544d7b54f7 perf parse-events: Remove unused header files
d4ce60190e08d84f88937019defa5e3d23409ac1 perf parse-events: Make YYDEBUG dependent on doing a debug build
1344a7077d78bb2ba72e539fc9119321d98fd06e perf expr: Make YYDEBUG dependent on doing a debug build
f0f4cd1003a03b0ae86be8c9ec8e88b0df384001 perf pmu: Add YYDEBUG
69d88d43693699f68068313ffcf35d1edd60cc9e perf bpf-filter: Add YYDEBUG

--===============9168003753518593641==--
