Content-Type: multipart/mixed; boundary="===============3734468549022564596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sat, 16 Nov 2024 19:50:15 -0000
Message-Id: <173178661510.3602815.18223769058424308261@gitolite.kernel.org>

--===============3734468549022564596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: ade274d9fe9884aa416ce13c065296cfa647a731
    new: 8f997865ee9e73281a92a7ab7ebcab84e1a36d83
    log: revlist-ade274d9fe98-8f997865ee9e.txt

--===============3734468549022564596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ade274d9fe98-8f997865ee9e.txt

0b687912c94181fdf530aa33036871cd8a26eb72 perf test shell trace_exit_race: Use --no-comm to avoid cases where COMM isn't resolved
264708b8ac6cce132c61865bfe0463adeb80d7ef perf util: Remove kernel version deadcode
180fd0c1eac7cd8c5aa9a9f8b54088a61d9e05db perf tests: Make leader sampling test work without branch event
db26a8c9e3c285092ed3e14a33755582c04e0269 perf test: Add missing __exit calls in tool/hwmon tests
4a159e6049f319bef6f9e6d2ccdd322f57d24830 perf jevents: fix breakage when do perf stat on system metric
c6fafe36bab32b9b24941fe381f0b66751021c25 perf header: Move is_cpu_online to numa bench
cec0d6572a4472848b87d016105634e4eef76d13 perf header: Refactor get_cpuid to take a CPU for ARM
538737da9625d5cceeec3ae90e66afa0792cab50 perf arm64 header: Use cpu argument in get_cpuid
7463ee17a74090081f0f013fa514904a01fcc954 perf header: Avoid transitive PMU includes
494c403ff159fdfdb41c364acbe79f2f53ad585d perf header: Pass a perf_cpu rather than a PMU to get_cpuid_str
0434410fa45c9aff6183bb99e0fbc255d75fcf95 perf jevents: Add map_for_cpu()
8f997865ee9e73281a92a7ab7ebcab84e1a36d83 perf pmu: Move pmu_metrics_table__find and remove ARM override

--===============3734468549022564596==--
