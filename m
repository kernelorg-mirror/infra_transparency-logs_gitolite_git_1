Content-Type: multipart/mixed; boundary="===============7079563103353304879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 17 Oct 2023 19:45:58 -0000
Message-Id: <169757195808.26243.22974040384000893@gitolite.kernel.org>

--===============7079563103353304879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: a16afcc58a8c5ebc65c852faf001f8f61f05e4ef
    new: 9a13ee457a6e7a850ac1d145b0731b1d729b8f42
    log: revlist-a16afcc58a8c-9a13ee457a6e.txt

--===============7079563103353304879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a16afcc58a8c-9a13ee457a6e.txt

a91c9872546514438796fa53a7591b934ccbbcaa perf tools: Add get_unaligned_leNN()
1d2dbce9bb9243ca18cacff5ada9dc00fc1e74b7 perf intel-pt: Simplify intel_pt_get_vmcs()
f058fa5b07556abed26e5ae9d8e8ad13f79e1fa2 perf intel-pt: Use existing definitions of le16_to_cpu() etc
3b4fa67fc666eb88ae4c0ffdfbe338bec989fbee perf intel-pt: Use get_unaligned_le16() etc
661ce78105d739f3297de8a2384f4e48a2a16043 perf intel-pt: Prefer get_unaligned_le64 to memcpy_le64
aa61360155ac69003dc5c177f03a7f177a435286 perf pmu: Rename perf_pmu__get_default_config to perf_pmu__arch_init
461e3e636a26518d3dd9c0ae3aff32894ec00b26 perf intel-pt: Move PMU initialization from default config code
672bd21390d38dfccbe52b9537555985d65446aa perf arm-spe: Move PMU initialization from default config code
3a42f4c796ce45a6b1d14975401deb2c457ae79d perf pmu: Const-ify file APIs
63883cb063846e9d0574038bb702a3a62a1ec046 perf pmu: Const-ify perf_pmu__config_terms
f20c15d13f017d4b46523990a0f3ba42025391a6 perf pmu-events: Remember the perf_events_map for a PMU
0197da7affab502cd6e25da616ad038b169a7a77 perf pmu: Lazily compute default config
f8ccc2d5cc6516b019bcf8e361ae2a380cb36019 perf cs-etm: Validate timestamp tracing in per-thread mode
78efa7b411450a534e9d326cdf5578f681c73988 perf cs-etm: Respect timestamp option
f6a66ff98ac1cfbfb83ec2445f5652ae065a1bf0 tools/perf/arch/powerpc: Fix the CPU ID const char* value by adding 0x prefix
47f5693c4ce9b2bf2364303a531423e43278d3b6 perf tests: Ignore shellcheck warning in lock_contention
eff65ee26ed73f3ca635bac13c386a4538a608d8 perf tests: Fix shellcheck warning in record_sideband.sh
a20fca2c5db19a09260827e526f37397ba698ce0 perf tests: Fix shellcheck warning in stat_all_metricgroups
9a13ee457a6e7a850ac1d145b0731b1d729b8f42 perf: script: fix missing ',' for fields option

--===============7079563103353304879==--
