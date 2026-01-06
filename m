Content-Type: multipart/mixed; boundary="===============7644582855883074453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 06 Jan 2026 15:07:11 -0000
Message-Id: <176771203117.3552623.1857947946682550015@gitolite.kernel.org>

--===============7644582855883074453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 50d4d5f62b99934ed525ffa11b3b462a63d7c878
    new: ae731c88d93bde9ae19aaa5337317e7972016293
    log: revlist-50d4d5f62b99-ae731c88d93b.txt

--===============7644582855883074453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50d4d5f62b99-ae731c88d93b.txt

6d4b8d052ff22742c3980fa45f26b0969a9b6163 perf/x86/intel/cstate: Add Wildcat Lake support
7e760ac4617b63628edd55a96be2fc85b7eaa435 perf/x86/intel/cstate: Add Nova Lake support
7ac422cf7b16ec524bcd8e017459e328a4103f63 perf/x86/intel/cstate: Add Diamond Rapids support
b825444b6179eb071e66ca3da5ac12d4dbd808d5 perf: Skip pmu_ctx based on event_type
b9e52b11d2e5e403afaf69a7f8d6b29f8380ed38 perf: Add generic exclude_guest support
991bdf7e9d6cc74c1de215d1a05c23ff61076bf0 perf: Move security_perf_event_free() call to __free_event()
eff95e170275d9e80b968f335cd03d0ac250d2d1 perf: Add APIs to create/release mediated guest vPMUs
f5c7de8f84a152d559256aa4d0fc953118b73ca4 perf: Clean up perf ctx time
4593b4b6e218a0f21afbacc8124cf469d2d04094 perf: Add a EVENT_GUEST flag
42457a7fb6cacca83be4deaf202ac3e45830daf2 perf: Add APIs to load/put guest mediated PMU context
a05385d84b2af64600fc84b027bea481e8f6261d perf/x86/core: Register a new vector for handling mediated guest PMIs
560ac136f25da2da44a8b68d581adfdc8230b7e2 perf/x86/core: Add APIs to switch to/from mediated PMI vector (for KVM)
b456a6ba5756b6fb7e651775343e713bd08418e7 perf/x86/core: Do not set bit width for unavailable counters
c8824a95d9673763a0a9d642f8c79b2162296923 perf/x86/core: Plumb mediated PMU capability from x86_pmu to x86_pmu_cap
4280d79587a3fd4bf9415705536fe385467c5f44 perf/x86/intel: Support PERF_PMU_CAP_MEDIATED_VPMU
65eb3a9a8a34fa9188e0ab5e657d84ce4fa242a7 perf/x86/amd: Support PERF_PMU_CAP_MEDIATED_VPMU for AMD host
2d6ad925fb2386f3ee1d26f5022f7ea71bbc1541 unwind_user: Enhance comments on get CFA, FP, and RA
2652f9a4b019e34fbbde8dcd1396f1f00ec4844f unwind_user/fp: Use dummies instead of ifdef
aa6047ef7204ea1faa346b9123439abed0546f7e x86/unwind_user: Guard unwind_user_word_size() by UNWIND_USER
3c48808408af11d6f173c65eee9bd5ca4c53667c x86/unwind_user: Simplify unwind_user_word_size()
63dbadcafc1f4d1da796a8e2c0aea1e561f79ece perf/x86/msr: Add Airmont NP
a08340fd291671c54d379d285b2325490ce90ddd perf/x86/intel: Add Airmont NP
3006911f284d769b0f66c12b39da130325ef1440 perf/x86/cstate: Add Airmont NP
3cb3c2f6886f9489df13de8efe7a1e803a3f21ea perf: Clean up mediated vPMU accounting
01122b89361e565b3c88b9fbebe92dc5c7420cb7 perf: Use EXPORT_SYMBOL_FOR_KVM() for the mediated APIs
7da686a029fcb48a6e98f1bda67bc25e8165d0c9 perf/x86/intel/uncore: Move uncore discovery init struct to header
ca2ce12a4fd0c44ea667cd494502bcdf4452f1cb perf/x86/intel/uncore: Support per-platform discovery base devices
b120c428a67146f49f0f328b54ddb4f2d9137310 perf/x86/intel/uncore: Remove has_generic_discovery_table()
21d8b1256f3263a46b7459908c5e9c2248bce5d3 perf/x86/intel/uncore: Add IMH PMON support for Diamond Rapids
ba2e7d316b2eb457235be78aec704bcfe279c703 perf/x86/intel/uncore: Add CBB PMON support for Diamond Rapids
3dae4f0d1551d1c6884d7158f5b7d6a7b2890777 perf/x86/intel/uncore: Add domain global init callback
2c3ca7c539146067df58b24e55e4c8d1738f9950 perf/x86/intel/uncore: Add freerunning event descriptor helper macro
721a2cb0bd380a12ee3584ea0884a4e4e27fc149 perf/x86/intel/uncore: Support IIO free-running counters on DMR
2737997adf8212ec48cc00dac1c69b0c24e74691 perf/x86/intel/uncore: Support uncore constraint ranges
393e9c286869e189e21c36fc6726770048e6274f perf/x86/intel/uncore: Update DMR uncore constraints preliminarily
c9806fc62c2a7a6b9a1048275c5866a14713b2b0 perf pmu: Relax uncore wildcard matching to allow numeric suffix
b1be374b91128cc53f5d27638d5fec449e6e908b perf/x86/intel/uncore: Add missing PMON units for Panther Lake
ae731c88d93bde9ae19aaa5337317e7972016293 perf/x86/intel/uncore: Add Nova Lake support

--===============7644582855883074453==--
