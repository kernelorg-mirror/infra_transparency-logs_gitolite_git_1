Content-Type: multipart/mixed; boundary="===============7195017537087280369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sat, 15 Oct 2022 12:58:50 -0000
Message-Id: <166583873086.17800.16009842769903201771@gitolite.kernel.org>

--===============7195017537087280369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: c247206f40834489687d5832d4b6a24696986331
    new: 7cb33524c92032ab78ee427cf5fd02c622776d9d
    log: revlist-c247206f4083-7cb33524c920.txt

--===============7195017537087280369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c247206f4083-7cb33524c920.txt

81cdf36a9df489f7d892af4d263d3f831c432cf9 perf tools: Use pmu info in evsel__is_hybrid()
f06905142f305347a162e7b3e8edf01d3cad202a perf stat: Use evsel__is_hybrid() more
067700747159017a2c6c2797632fca22ec359d6f perf stat: Add aggr id for global mode
b066b9128773d7122c882569010c7916dc0f9998 perf stat: Add cpu aggr id for no aggregation mode
9f81b570fa5ee973e7221431f593906f8f03c907 perf stat: Add 'needs_sort' argument to cpu_aggr_map__new()
1a3664451805ea8b32d215238b51d6499b51249f perf stat: Add struct perf_stat_aggr to perf_stat_evsel
5194517e64182a47c186ce9e931e21eed1960a27 perf stat: Allocate evsel->stats->aggr properly
c4d077510b8e08280f88a768cf64c2e7030fd884 perf stat: Aggregate events using evsel->stats->aggr
9f0d490f30c067d9b381b1db52a050d571fb70a9 perf stat: Aggregate per-thread stats using evsel->stats->aggr
5c2af7ba0dceea983ddf962158388eb86778b844 perf stat: Allocate aggr counts for recorded data
4b7df66d004ce79ca2b95dba3deb9164632e24c1 perf stat: Reset aggr counts for each interval
02b27617336bfee4212c517aaaa6686e835fedc5 perf stat: Split process_counters()
a4409d07cd969ab753c5969d2f499a4444abd3d9 perf stat: Add perf_stat_merge_counters()
a7a941bc94d11f77e9a964f0f05fb5bdc218ea5a perf stat: Add perf_stat_process_percore()
215063c1e05a8de9f8f61b97b8d909b35076099b perf stat: Add perf_stat_process_shadow_stats()
8ecdc6436c19480ac9458ab94807aebc5c13de7f perf stat: Display event stats using aggr counts
488c6e7573fcbdff003deb1dd353755dae7b293f perf stat: Display percore events properly
76f4a010ee8dca0b28cfdc0e446e7af9b58dd29f perf stat: Remove unused perf_counts.aggr field
106c89ff13632eaa73c8f8184d68bb25a185e532 perf test: test_intel_pt.sh: Fix return checking again
7b6652e62b0b2fd149979556e5446c6ae1ff459d perf test: test_intel_pt.sh: Tidy some perf record options
b15ac88bb5cac450ad4d47272225a8835f4df329 perf test: test_intel_pt.sh: Print a message when skipping kernel tracing
d844b31753c2ad1058a383a42524588d099983af perf test: test_intel_pt.sh: Tidy some alignment
d9b6b1d4524fe68bdb40a3114d6162798d317285 perf test: test_intel_pt.sh: Add jitdump test
4e2fca9fa8f1f8c7efc13e65ab69d40c383fd892 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
af0a1d07737e990454c4d0e3ce324a8ebec66b89 perf test: test_intel_pt.sh: Add 9 tests
2e3676f2aab2c5beec4939db39f3e09f522d099c perf stat: Factor out evsel__count_has_error()
b4b6151c5b5c4a2f16e077e9329bcc727c582008 perf test: Fix attr tests for PERF_FORMAT_LOST
68f2f3bd51a7fdb7fd197b0e4550199d05844c86 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
1ed0c599ee9997d7b019a71b53ee19761f351452 perf intel-pt: Fix system_wide dummy event for hybrid
5eee61b6b90576985f399432bbf7c975dcf7985c perf tests stat+csv_output: Include sanity check for topology
1c022203edcde3c35e17449c994023235f7faf12 perf tests stat+json_output: Include sanity check for topology
37370b740646ecfdb92c7e1ea9f8f5ef860d9103 perf auxtrace arm: Refactor event list iteration in auxtrace_record__init()
3291e510c2972005c2a24f2834c775d427e9a782 perf auxtrace arm64: Add support for HiSilicon PCIe Tune and Trace device driver
bf09db6db67a996aeef02091394eb3ad62b46137 perf auxtrace arm64: Add support for parsing HiSilicon PCIe Trace packet
7cb33524c92032ab78ee427cf5fd02c622776d9d tools arch x86: Sync the msr-index.h copy with the kernel sources

--===============7195017537087280369==--
