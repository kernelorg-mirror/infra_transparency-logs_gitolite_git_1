Content-Type: multipart/mixed; boundary="===============1734421065144619129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 16 Oct 2024 17:07:38 -0000
Message-Id: <172909845852.3210819.7829053220340780633@gitolite.kernel.org>

--===============1734421065144619129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 77b679453d3364688ff3e5153c0be5b2b52672b7
    new: ea2ead4224fd3899f6dadd4c1fc526f32ec2246c
    log: revlist-77b679453d33-ea2ead4224fd.txt

--===============1734421065144619129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77b679453d33-ea2ead4224fd.txt

04042674b21a8dfa143abacf7b1ef5b25a58d86e perf tools: Fix possible compiler warnings in hashmap
af3902bfc1b60941681a0db9db95d8fe3d5c785d perf tools: Remove unnecessary parentheses
cd912ab3b65445df7b95bbdd06ac29f823d4df98 perf sched timehist: Add pre-migration wait time option
1afe05b0cf183035a77fdda1bc633aa5fb9daa43 perf evsel: Fix missing inherit + sample read check
0c383c0827ec73c0c349a2f1eef3e7b9c189fc52 perf test: Delete unused Intel CQM test
fb98fa3bf86893e53fac7bc951f503caf4a6eb23 perf arm-spe: Rename arm_spe__synth_data_source_generic()
50b8f1d5bf4ad7f09ef8012ccf5f94f741df827b perf arm-spe: Rename the common data source encoding
56ae663e7636f2ce180201f0f18d7736c319a43f perf arm-spe: Introduce arm_spe__is_homogeneous()
ba5e7169e5483a61899497e23fa18f7ef33aa827 perf arm-spe: Use metadata to decide the data source feature
6bcf54c89b3d8406433839f0e3b72c08b4a1caf3 perf arm-spe: Remove the unused 'midr' field
041c0e5715a65a1b653283b853b4ca973780607a perf arm-spe: Add Neoverse-V2 to common data source encoding list
ea2ead4224fd3899f6dadd4c1fc526f32ec2246c perf arm-spe: Add Cortex CPUs to common data source encoding list

--===============1734421065144619129==--
