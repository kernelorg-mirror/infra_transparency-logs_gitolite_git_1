Content-Type: multipart/mixed; boundary="===============3830901196360563583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 14 Oct 2022 22:11:33 -0000
Message-Id: <166578549381.9222.10532517891005664895@gitolite.kernel.org>

--===============3830901196360563583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 736c28c34b28e6c5711e514665a27d54e4db4fda
    new: c247206f40834489687d5832d4b6a24696986331
    log: revlist-736c28c34b28-c247206f4083.txt

--===============3830901196360563583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-736c28c34b28-c247206f4083.txt

29901c89b04b98e579435cb37fb93302d3266cf5 perf tools: Save evsel->pmu in parse_events()
2294211518c8d278578c7eca95da1aea5327400b perf tools: Use pmu info in evsel__is_hybrid()
97d24d0760fa9351ce0e7a27a9c834f195e00a41 perf stat: Use evsel__is_hybrid() more
b5c6bdac865d5cd67e52e87a91475639eb69d636 perf stat: Add aggr id for global mode
6e19a5d0713d30958063a1a6b871e19bd2572eb2 perf stat: Add cpu aggr id for no aggregation mode
07ab5a7fa62de820a0aa3e40a613eba8058d8a9f perf stat: Add 'needs_sort' argument to cpu_aggr_map__new()
ff105ee62bcd9e54c9753eb6702bc2809117b981 perf stat: Add struct perf_stat_aggr to perf_stat_evsel
b8dacff649687c42a5f4dced5dc2fc61b1fa2bf6 perf stat: Allocate evsel->stats->aggr properly
27f86153f8fce10bd9ffc191f00f0cd3de05d3f7 perf stat: Aggregate events using evsel->stats->aggr
813496093255e984df57cb4263e6a209e91acab1 perf stat: Aggregate per-thread stats using evsel->stats->aggr
2281fa649991ecb9ad7de11a1b56eb4536f6dcf4 perf stat: Allocate aggr counts for recorded data
b5be1fd4588e8f02b099be7a0938f04f510d82d4 perf stat: Reset aggr counts for each interval
0af3d8e20b1b570f8a18f3ad19daf5a3c917db43 perf stat: Split process_counters()
a275c0d4d5fbf82cc8605d4598e029faff6bdfd1 perf stat: Add perf_stat_merge_counters()
761916c14f43db691330b85ab691702c012b6a66 perf stat: Add perf_stat_process_percore()
0db5ffa08447e81c8b1f218b55394cb33c035245 perf stat: Add perf_stat_process_shadow_stats()
fc3c6bec634fc9a1a8daddd0337041bb53e6b659 perf stat: Display event stats using aggr counts
7b6ffd7a810a1f3e33752ee2ad7e7a6a7a6a9870 perf stat: Display percore events properly
6ca7307c371f24c1b6c70081b21c813bac44ecf6 perf stat: Remove unused perf_counts.aggr field
7028331d94ff559d8ef446b06f480c5ff38196bf perf test: test_intel_pt.sh: Fix return checking again
a9ec03835b2857a0f5285e3241ab9764c1f513bb perf test: test_intel_pt.sh: Tidy some perf record options
ea805f1bf45ca967038a903cb5ea924a6fd6d70c perf test: test_intel_pt.sh: Print a message when skipping kernel tracing
09fde6504d64b2ab8e94d758822bfd054dc52757 perf test: test_intel_pt.sh: Tidy some alignment
3b9ac0fd322ea5aa388dc2e98854a22fd22b67e2 perf test: test_intel_pt.sh: Add jitdump test
94a2e3347aeabfcc6917dd53c3f558fbd61b142c perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
38eaa083be3a22e556b4a26d8a521867cdba47eb perf test: test_intel_pt.sh: Add 9 tests
9e8663bd3271ce38c5aa9bbdb3953e5fc942d13b perf stat: Factor out evsel__count_has_error()
a68dc871636407c9602174455b6e374220a5d829 perf test: Fix attr tests for PERF_FORMAT_LOST
f231c90391fc410149ed211ee14b0fbc92786894 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
05e51aecc961bb6a061ef33dcdea6c2f8b571cbc perf intel-pt: Fix system_wide dummy event for hybrid
be103ea6e8e889cbe5a4b3b10498742879946dce perf tests stat+csv_output: Include sanity check for topology
c7b3bae5d1c6f7661699fd1785c69800e1b7a54d perf tests stat+json_output: Include sanity check for topology
274ed04214f39db49a0b56576403991bfcc2196a perf auxtrace arm: Refactor event list iteration in auxtrace_record__init()
1f8413677324f28de12e159aaa8ea38279bbcfec perf auxtrace arm64: Add support for HiSilicon PCIe Tune and Trace device driver
2f8bd903b455d1ce73391615a57a5c03122b54c0 perf auxtrace arm64: Add support for parsing HiSilicon PCIe Trace packet
c247206f40834489687d5832d4b6a24696986331 tools arch x86: Sync the msr-index.h copy with the kernel sources

--===============3830901196360563583==--
