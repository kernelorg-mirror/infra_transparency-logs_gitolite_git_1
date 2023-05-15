Content-Type: multipart/mixed; boundary="===============0772773672568900445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 15 May 2023 12:23:55 -0000
Message-Id: <168415343565.9684.3484303156511850012@gitolite.kernel.org>

--===============0772773672568900445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 325002a14cc968e0684e7ad81c60c4ed6b91c799
    new: c0d68601cbcefaf69018b3e7aff2687316950ace
    log: revlist-325002a14cc9-c0d68601cbce.txt

--===============0772773672568900445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-325002a14cc9-c0d68601cbce.txt

2a61d97fb0ff17411aeb808c145209dbcfc34506 perf vendor events intel: Add alderlake metric constraints
aea8abd7d435262f1db443b163147545098d517f perf vendor events intel: Add icelake metric constraints
f215040aa24534aa8d4c4bf657387f7252e64370 perf vendor events intel: Add icelakex metric constraints
cbd393afa3ff6ef951e40c3bfbe7538aaf72c9aa perf vendor events intel: Add sapphirerapids metric constraints
cde61c605252d3ee2eba3cc966f4871819108955 perf vendor events intel: Add tigerlake metric constraints
5a52817e388bc2beaceff7b2059988987491cb59 perf test: Test more sysfs events
8f8c106886983f7963df76d33bf9e42df8ec3e8a perf test: Use valid for PMU tests
9854934b055cfc37b3acdff5323dd2060745a774 perf test: Mask configs with extended types then test
4a7c4eafb74860fd7cb1eecbd2606cdd26809d0a perf test: Test more with config_cache
a8af6e48c6220992430cd55713679f49c23ac6d2 perf test: Roundtrip name, don't assume 1 event per name
c9aeb2e9cc8ee02c6ad469a910a3aa9b083b76cf perf parse-events: Set attr.type to PMU type early
cae256ae75cf2d62187c0477e2e08da71d537fc5 perf parse-events: Set pmu_name whenever a pmu is given
442eeb77044705f2952a88a1c5d4a902f444bf02 perf print-events: Avoid unnecessary strlist
70c90e4a6b2fbe775b662eafefae51f64d627790 perf parse-events: Avoid scanning PMUs before parsing
ae4aa00a1a9358e0007f6edc71b018a0b0d21190 perf test: Move x86 hybrid tests to arch/x86
8d8632887d74d06df5ef370427a8e2856e011546 perf test x86 hybrid: Update test expectations
68911aef3d76e74594b8f2dd018693c57d435355 perf test x86 hybrid: Add hybrid extended type checks
6fd1e5191591f9d55afe4d23fa35af2a5cf8f81f perf parse-events: Support PMUs for legacy cache events
2bdf4d7ea9b66e54948297194d564a71504a5bda perf parse-events: Wildcard legacy cache events
d7f21df0c991f0909a992c0c7e2d31d4c46d40b4 perf print-events: Print legacy cache events for each PMU
8bc75f699c14142021d9ecbf5556ded13a403b64 perf parse-events: Support wildcards on raw events
996e54bbee825d25706796672926dbac826a0818 perf parse-events: Remove now unused hybrid logic
24d80818ce2216ee37308b3b087944efb2479b80 perf parse-events: Minor type safety cleanup
411ad22ecf0281d666a82aa7f4de90c70365da7d perf parse-events: Add pmu filter
003be8c4f71753092bbb86fa9d7ad26dd9fb98db perf stat: Make cputype filter generic
aefde50a446b56f592a589e12e89935bea3b85f9 perf test: Fix parse-events tests for >1 core PMU
5ea8f2ccffb23983f02012a2731464586b10fbf3 perf parse-events: Support hardware events as terms
e831f3ccf9920fa099d4ebb9d57214cc7ecd2e70 perf parse-events: Avoid error when assigning a term
2aadca4b35427a7c65acc6aa415b38758128b22c perf parse-events: Avoid error when assigning a legacy cache term
52c7b4d3f9c12c44b8392765c73cced3be99cec6 perf parse-events: Don't auto merge hybrid wildcard events
5136e43c6139d4d400effb33643eb171dc4c3bfa perf parse-events: Don't reorder atom cpu events
bd3846d0fea2e8e3375fc54a6556561726f466cf perf metrics: Be PMU specific for referenced metrics.
dae47d3940a77e1639edb0c5f0596f43bcff8bf8 perf stat: Command line PMU metric filtering
1b8012b26f78b2dd124214256481c8643e4465e9 perf vendor events intel: Correct alderlake metrics
d6b7dd1107ee24c68f8540f34b0a0483ed5fac07 perf jevents: Don't rewrite metrics across PMUs
8a4859c50fb79fcbbf74963162389b1d3a87e484 perf metrics: Be PMU specific in event match
718eabe1f329acedf1470aed67632d65dca5088c perf stat: Don't disable TopdownL1 metric on hybrid
9a1bc9ea01e2e95ed56801ed946b310f5562abfc perf parse-events: Reduce scope of is_event_supported
190c6854e9ea0290e6af0ec28ee76c4f90d57cb8 perf build: Don't use -ftree-loop-distribute-patterns and -gno-variable-location-views in the python feature test when building with clang-13
c0d68601cbcefaf69018b3e7aff2687316950ace perf test: Add cputype testing to perf stat

--===============0772773672568900445==--
