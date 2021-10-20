Content-Type: multipart/mixed; boundary="===============6338709796012915094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 20 Oct 2021 15:23:58 -0000
Message-Id: <163474343818.4250.16263483362019694808@gitolite.kernel.org>

--===============6338709796012915094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 5f43061b84d815c0f6477c1a8836bf0c6fec15a2
    new: dcd419fd35440b509c4a0dd9cba278557d78965a
    log: revlist-5f43061b84d8-dcd419fd3544.txt

--===============6338709796012915094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f43061b84d8-dcd419fd3544.txt

92ec3cc94c2cb60db21cc16b469c0a7366b86742 tools lib: Adopt list_sort() from the kernel sources
0ec43c08376fe3b827bdb42cc22c6b589869a558 perf pmu: Add const to pmu_events_map.
857974a6422de25ce115204fbc5bafd3871c4871 perf pmu: Make pmu_sys_event_tables const.
47f572aad5f4d9f58abe323912c4477e5bc67751 perf pmu: Make pmu_event tables const.
fa831fbb430853ad8c1abb18001dc87bed3cf52b perf metric: Move runtime value to the expr context
68074811dfb9529bb7cade0e67d42c7f7bf209e6 perf metric: Add documentation and rename a variable.
3d81d761a518c6f5d5a084a7356470d5dbb0d870 perf metric: Add metric new() and free() methods
a3de76903dd0786a8661e9e6eb9054a7519e10e7 perf metric: Only add a referenced metric once
80be6434c36f40d82c26035b949d78d845fec044 perf metric: Modify resolution and recursion check
4d61aef93d96353c00a3cee715dcd4ccdbdd80c4 perf metric: Comment data structures
485fcaed98ef1601fbab1cbec6dbbe4a4349d188 perf metric: Document the internal 'struct metric'
46bdc0bf8d21940f950749fc3017c744f30fd55f perf metric: Simplify metric_refs calculation
8e8bbfb311a26a17834f1839e15e2c29ea5e58c6 perf parse-events: Add const to evsel name
2b62b3a611715d3ca612e3225cf436277ed9648b perf parse-events: Add new "metric-id" term
fb0811535e92c6c1e093d7f59eb9d66426653b39 perf parse-events: Allow config on kernel PMU events
ec5c5b3d2c21b3f332fdc9c026c42723fb8a0ce6 perf metric: Encode and use metric-id as qualifier
798c3f4a668e9281bb4060cbaf3b7c7bf25a8c6f perf expr: Add subset_of_ids() utility
5ecd5a0c7d1cca79f1431093d12e4cd9893b0331 perf metrics: Modify setup and deduplication
e068c25671accfe762524f01ee24dff750849623 perf metric: Switch fprintf() to pr_err()
eabd4523395e4a8f2b049165642801f2ab8ff893 perf parse-events: Identify broken modifiers
b85a4d61d30226080ff6fec9ea4096d369fd6852 perf metric: Allow modifiers on metrics
25bc4793dc89b845be8c1f1f37c00ee315363ce4 perf vendor events: Syntax corrections in Neoverse N1 json
e166fc328b100b6e8ac7272b45d77494f79aab5f perf vendor events arm64: Add new armv8 pmu events
70ae034d499d4bd7ac3d0db20505ff9644a6b959 perf vendor events arm64: Categorise the Neoverse V1 counters
61750473589b6f8adc35007c8261986043907f13 perf tools: Add support for PERF_RECORD_AUX_OUTPUT_HW_ID
803a3c9233990e1adac8ea2421e3759c2d380cf8 perf intel-pt: Add support for PERF_RECORD_AUX_OUTPUT_HW_ID
9b367373bba2325dd188f4ed5108da92e81e1231 perf session: Move all state items to reader object
15050265abb705b6920069ffa32065555cdb7a51 perf session: Introduce decompressor in reader object
00743596233f3dd052de11d458da5ef4462fb0b8 perf session: Move init/release code to separate functions
a0f1f58227beb15320153bbc9f7c49c123ca2015 perf session: Move reader map code to a separate function
d4b9ba1bdae92936029fdaa9b423b4bc8e66a089 perf session: Move unmap code to reader__mmap
83ba5795b2d847d6cdc10f96cacc06c59785d1ee perf session: Move the event read code to a separate function
a2136594115f7cad9b6122c511e3b5e3c99d233f perf session: Introduce reader return codes
f1f08a9b645ed6c2eddbe1094278d341991f1a6e perf session: Introduce reader EOF function
1d83985ed88fbd79c70f35bf649da840d1e9dbed perf powerpc: Refactor the code definition of perf reg extended mask in tools side header file
305be7738fb7520d17ed2977e186b5fada56a2d1 perf powerpc: Add support to expose instruction and data address registers as part of extended regs
367104ff0b5b6f8c1dc55c682ee74c1d2ae42ffb perf list: Display hybrid PMU events with cpu type
2d20e4112f7e64a00831dae13d154294e15ff59c perf jevents: Fix some would-be warnings
ad1ec7d1074afa63e4015a14124c129c72f2ddf0 perf jevents: Enable warnings through HOSTCFLAGS
dcd419fd35440b509c4a0dd9cba278557d78965a perf build: Suppress 'rm dlfilter' build message

--===============6338709796012915094==--
