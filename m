Content-Type: multipart/mixed; boundary="===============1233773280992804243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 08 Sep 2022 19:47:21 -0000
Message-Id: <166266644146.4675.6099595558925799639@gitolite.kernel.org>

--===============1233773280992804243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 6c3bd8d3e01d9014312caa52e4ef1c29d5249648
    new: 715a6dea8483ff2035de766857f962ac198eb195
    log: revlist-6c3bd8d3e01d-715a6dea8483.txt

--===============1233773280992804243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c3bd8d3e01d-715a6dea8483.txt

7e9f338946f7e491f0e1ecfa588b9227ca0d1dca perf branch: Extend branch type classification
d858cd90ccb6ff95c373e5609a0c4209ce2c53d0 perf branch: Add branch privilege information request flag
18d41ed0ce0837354e3420ee6458cac8708994fc perf branch: Add PERF_BR_NEW_ARCH_[N] map for BRBE on arm64 platform
6a1cb1e5fa7ecfed85869f338f2d428068ace9f0 perf smt: Tidy header guard add SPDX
13c29f9cdd96a9d006ed1a946a2c444a07a0276e perf metric: Return early if no CPU PMU table exists
e46b93dc4a7efe8aac33b9ff5f1089affd4c9ffd perf tools: Print LOST read format in the verbose mode
85b425f31c8866e0e74c31ca54e96719245dd7d2 perf record: Set PERF_FORMAT_LOST by default
a49aa8a54e861af1d1a9c8f72e938f514e90a4ba perf record: Read and inject LOST_SAMPLES events
d3e8dafd05b033538bb0b07fe133a3310736405e perf hist: Add nr_lost_samples to hist_stats
672421d40898a31fa5ca4b270e4b2d721508c2ae perf report: Show per-event LOST SAMPLES stat
debaf76352283195b097dc717cffdb41278ecf4f perf vendor events: Add missing Neoverse V1 events
00eacb39e73aed17c97902f07b710f620bf0ebbd perf tools: Add same_cmd_with_prefix() helper
a37557f40c519602cee8435d5bcb42e9d012550d perf c2c: Add helpers to get counts of loads or stores
925660fc6b41ed4c85b6e0767c091b50ac4b361f perf callchain: Remove unneeded 'result' variable
a5759d09c60eb3daeca61fdc848cb31b716d9e1a perf tools: Add perf_config_scan()
cc4f61ae512b7472cc2818cd61d56e480e572111 perf auxtrace: Add itrace option flag d+e to log on error
63c2afe1c9cba9c9baf59d27a2bd888602adec89 perf intel-pt: Improve man page layout slightly
fe6d47cf203f5c2a48dc9bb61416f7e996bfa5fb perf intel-pt: Improve object code read error message
6357b3bb80d81a4ad5fe1d15f50ebe5de6c9cab2 perf intel-pt: Support itrace option flag d+e to log on error
739656cae405830f55b449396069d57b6a2e9484 perf intel-pt: Remove first line of log dumped on error
1081fb0f6d6e68186e1088db33396b11770a0710 perf vendor events arm64: Move REMOTE_ACCESS to "memory" category
4d61786c6692cc682c50bba88eb3ad7e8ed67015 perf trace: Use zalloc() to save initialization of syscall_stats
08ff375d1f3dda7cb760a3f952aea22473533419 perf lock: Add get_key_by_aggr_mode helper
a0000488c29191ade928d2ee7f4bc66deb3c8c7b perf timechart: Add create_pidcomm helper
4d4f34e0ffbf1ead283d90cc7f3b70eced7a7e9a perf timechart: Add p_state_end helper
e34d0f0ebd3511fb27f983f7acfee81bfcb3f31f perf vendor events: Update events for Neoverse E1
d97dceee4c102f7336a9a7b3073c0c29af7f2c93 perf events: Prefer union over variable length array
715a6dea8483ff2035de766857f962ac198eb195 perf cpumap: Add range data encoding

--===============1233773280992804243==--
