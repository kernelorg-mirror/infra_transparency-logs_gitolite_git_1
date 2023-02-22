Content-Type: multipart/mixed; boundary="===============7057088286293199768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 22 Feb 2023 18:54:16 -0000
Message-Id: <167709205670.12330.5672001260481529311@gitolite.kernel.org>

--===============7057088286293199768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: f9fa0778ee7349a9aa3d2ea10e9f2ab843a0b44e
    new: aa0964e3ecebe92243bac30f9317117037adecb9
    log: revlist-f9fa0778ee73-aa0964e3eceb.txt

--===============7057088286293199768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9fa0778ee73-aa0964e3eceb.txt

7c0631d494b95fa5697d297ae443d7787321b5a1 perf test: Fix offcpu test prev_state check
484b2a8442d2ad413ac983775232544e2940fdd1 perf tools: Ensure evsel name is initialized
180a501346d19f2613f41208b5d67dc037638018 perf metrics: Improve variable names
36d19bbbdf9310699603203b332d69dc32c971d0 perf pmu-events: Remove aggr_mode from pmu_event
1fa0c371c9824743fe373e624a55cb036bbb2de1 perf pmu-events: Change aggr_mode to be an enum
9ed8b7dcb0e7816294b2f8d8ab907e8c5402008d perf pmu-events: Change deprecated to be a bool
bd6808618ceb7d5bb4d5488afc030b48ae612f63 perf pmu-events: Change perpkg to be a bool
207f7df7271c346da4a421c5b8cdadda99a37964 perf expr: Make the online topology accessible globally
900536349d12516114eed9f5b47d30c362e68cdc perf pmu-events: Make the metric_constraint an enum
aa44724cb3179228bbfa509649ef021d14e4476f perf pmu-events: Don't '\0' terminate enum values
ad10c9201d827f85195eb4d94bfcfd2b2ca000f4 perf vendor events intel: Refresh alderlake events
fa6073700b6e44fec8c4c9aa23497d3fe1f9a869 perf vendor events intel: Refresh alderlake-n metrics
1ab15f66b918425d9ea2529b54db0552025c9cc0 perf vendor events intel: Refresh broadwell metrics
7d38ef20bab229f40e671533c0c6c39e41c2cfa3 perf vendor events intel: Refresh broadwellde metrics
46db21af50510376d7e68116b1bfd2094b38cbc0 perf vendor events intel: Refresh broadwellx metrics
6635df2f4cde6124accbb909b51961603908950c perf vendor events intel: Refresh cascadelakex events
1e8ad07e3425ec37e37b6035defc856fc7cdcd7f perf vendor events intel: Add graniterapids events
2f244993435516a46a1c1d45030781de69b372fd perf vendor events intel: Refresh haswell metrics
05dd42fe61453bf23b548e9cd10e8b94b33ab121 perf vendor events intel: Refresh haswellx metrics
5d48694714b9d887b99e3175ccb9a065e52976e5 perf vendor events intel: Refresh icelake events
384133a4ede3d2eee056feaf26292574d8d71095 perf vendor events intel: Refresh icelakex metrics
115ae94c517c01d843ddef80700d22a7da079596 perf vendor events intel: Refresh ivybridge metrics
56c178be7775dda3448171efef6326861ba142d8 perf vendor events intel: Refresh ivytown metrics
5c3f73c124813869dfba07198aa1030da4690a43 perf vendor events intel: Refresh jaketown events
0a080050433f49fe885de824670472b4c133637b perf vendor events intel: Refresh knightslanding events
4507f603ffd21598f93d55ffb592bbaa27f2356e perf vendor events intel: Refresh sandybridge events
aa2050030d65777596498256acd5f1584421e33a perf vendor events intel: Refresh sapphirerapids events
c3fdd79d6161559b2b3dd111e593842e65ccbd8b perf vendor events intel: Refresh silvermont events
9d9675bb411b08bc6c5bb2f399ee497f5880b551 perf vendor events intel: Refresh skylake events
100ee7c3de193df9e6fd54f9190aae73b1b43ee8 perf vendor events intel: Refresh skylakex metrics
de44486fd46134e10c42f3acc09695e74ad91be8 perf vendor events intel: Refresh tigerlake events
1aa52f9490d50cba4a8872f34d297bc8400735b7 perf vendor events intel: Refresh westmereep-dp events
77d78b4c19f25810202d7033f4b9d7be2cdc898f perf jevents: Add rand support to metrics
45e8867a962a069763f0978d30f1d7cd82ead0cb perf jevent: Parse metric thresholds
62e10d937d6d5d0f100d6d13c17b4376d1466044 perf pmu-events: Test parsing metric thresholds with the fake PMU
c7551a2e33c60189147f84b17934cb5f1784d0dd perf list: Support for printing metric thresholds
d0a3052f6faefffcb15e93853c06f56207c32743 perf metric: Compute and print threshold values
798029341baf398b519591f2bba897b08e4cdc27 perf expr: More explicit NAN handling
1fd09e299bdd434b259da3ffcfdcae2dfeac9b2e perf metric: Add --metric-no-threshold option
94b1a603fca78388ef7575411aed4b1fabd843f9 perf stat: Add TopdownL1 metric as a default if present
1647cd5b8802698fb49ccb851b07b098520b5092 perf stat: Implement --topdown using json metrics
7b86475f02ac7d198fc52cfa780f8b93b17321ad perf stat: Remove topdown event special handling
20cb10eadbddcacda277f471c32000da9ae60d41 perf doc: Refresh topdown documentation
d6964c5b1f76518e425f9aef05670a0933903207 perf stat: Remove hard coded transaction events
c23f5cc06ac5dc556fccd2c9ac648fa84fb876fd perf stat: Use metrics for --smi-cost
d74192c7478e7fe90c2897b9237098283573f443 perf stat: Remove perf_stat_evsel_id
758bc8e626b76b53ac643dae4128d6f617e24467 perf stat: Move enums from header
cc26ffaa01f04cbe5c958df5532f3c23599e7a04 perf stat: Hide runtime_stat
8945bef30684b5ffb6778de1e979a7fcef6a760b perf stat: Add cpu_aggr_map for loop
37cc8ad77cf81f3ffd226856c367b0e15333a738 perf metric: Directly use counts rather than saved_value
0a57b910807ad16381d39578ffc51a7055e4dfd6 perf stat: Use counts rather than saved_value
aa0964e3ecebe92243bac30f9317117037adecb9 perf stat: Remove saved_value/runtime_stat

--===============7057088286293199768==--
