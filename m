Content-Type: multipart/mixed; boundary="===============3910325527036059367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 26 Apr 2023 21:28:39 -0000
Message-Id: <168254451997.10854.2444322525190906719@gitolite.kernel.org>

--===============3910325527036059367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: d1efa4a0a696e487f349f837f53a0db88f8f0d74
    new: e1496cd9b348bfd2f8d9f500e2b0d47aa652d749
    log: revlist-d1efa4a0a696-e1496cd9b348.txt

--===============3910325527036059367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1efa4a0a696-e1496cd9b348.txt

5b1b4a5b6230ad3f63f172a002a1a0ab9a7968eb perf stat: Introduce skippable evsels
212001b6f3a38078e095d51ebc1ecba3ecd833fa perf vendor events intel: Add alderlake metric constraints
c7bcd4bc9127029a265ba15abaf0ac2f8c62d8c1 perf vendor events intel: Add icelake metric constraints
db4955f7d0b3c5cf93d46524b98843a66b1869d6 perf vendor events intel: Add icelakex metric constraints
7bc431327aed1f0aac9115868eae45b04ea6e148 perf vendor events intel: Add sapphirerapids metric constraints
aa6f1806ff014dc84c8ddc858f830dfaf5b1f204 perf vendor events intel: Add tigerlake metric constraints
b104ac8765bc782297aa8ad6b8796fad1c25191c perf stat: Avoid segv on counter->name
519785f28628c32a366a29c975b57e86fc18591f perf test: Test more sysfs events
46a0f1a6d4f02aebc015c27271b134d5fdefdd18 perf test: Use valid for PMU tests
f0de3c2617c8517b47c5cb75eefe11733179dde2 perf test: Mask config then test
860e4f208748f51b9023b826845aa3d36a5dfc5b perf test: Test more with config_cache
834094743ca7e38d5fc2ad4fddc742816e8c8c1b perf test: Roundtrip name, don't assume 1 event per name
19a3956f368257c83d5a49ab63e8c18d96c29fa7 perf parse-events: Set attr.type to PMU type early
ca3246b55a41158674f1a95a6e6196b6cb9b49bf perf print-events: Avoid unnecessary strlist
4fc0c92e3228d85b6618791dc0743943b4ad7950 perf parse-events: Avoid scanning PMUs before parsing
b15c2aed010b0f9e83a4019dea1227ae8d8febfd perf test: Validate events with hyphens in
148ffe639d75edcad2ae32c2b92fd3fcc73e51c8 perf evsel: Modify group pmu name for software events
fed84cb8398c712468ba9a148575f3095ea0dd46 perf test: Move x86 hybrid tests to arch/x86
77f5061bb3c593a71b47bd8e230655a368281149 perf test x86 hybrid: Don't assume evlist order
3bb78be9f6ed4b3d113c7a5bb897722e0f8e3fd2 perf parse-events: Support PMUs for legacy cache events
9aa3d16b9551b03610703c00bc1a7bdcc2d77844 perf parse-events: Wildcard legacy cache events
2d9273af25ce257998dd25e0eaa6dcf360cc3078 perf print-events: Print legacy cache events for each PMU
f149b30c46bca1b553de3aff3cdd8adf9e535684 perf parse-events: Support wildcards on raw events
111de0958c27054260caef735e1fcf6eb4b1d869 perf parse-events: Remove now unused hybrid logic
01911a04c0711409544d3666aec332b321a0092e perf parse-events: Minor type safety cleanup
3841a5759d3756b67debf742283721ef7390e74f perf parse-events: Add pmu filter
d0b62f05c6cad2fc3730825fd3b0855200ebedc8 perf stat: Make cputype filter generic
f1358ae2d79006e1da70bcad3707c3bfd457953d perf test: Add cputype testing to perf stat
4db2186256903211af66ec0c114a6c39de2c3b15 perf test: Fix parse-events tests for >1 core PMU
669b2ae0b0ba4442fb70989f7ab06ffb1ec9d47f perf parse-events: Support hardware events as terms
042136f1d7b2c8b112016eec5bfc86dd743b7eaf perf parse-events: Avoid error when assigning a term
26c20e51841d325e48b06bd57571a7b198d99522 perf parse-events: Avoid error when assigning a legacy cache term
d5219d75c6f8c874da3bb58e54ccfd3b6870f08e perf parse-events: Don't auto merge hybrid wildcard events
a471c903eca547427f29e9da856c771ca2d4cd72 perf parse-events: Don't reorder atom cpu events
4c48ba6285cb7121822a1b9d8fa9853e00fb8ebf perf metrics: Be PMU specific for referenced metrics.
166b42ae5a50263676c78e97dd02ae0b5909a0a3 perf metric: Json flag to not group events if gathering a metric group
508204e45ead944d294f3bff22ff5cfa8e3af8c4 perf stat: Command line PMU metric filtering
47c654e53003d9e1bcecb1e1d3371efe5c3219c7 perf vendor events intel: Correct alderlake metrics
cd38baa20cda10f499b738f7c0f0616a245c8f93 perf jevents: Don't rewrite metrics across PMUs
e1496cd9b348bfd2f8d9f500e2b0d47aa652d749 perf metrics: Be PMU specific in event match

--===============3910325527036059367==--
