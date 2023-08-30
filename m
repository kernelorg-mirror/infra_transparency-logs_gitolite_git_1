From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 30 Aug 2023 20:07:26 -0000
Message-Id: <169342604679.27085.16714970149796015297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 3d63ae82aa1256580778e9aed9df5a2bd0a25a1d
    new: 240acee9e12e29a3b044b208a3b7e27ee57956a2
    log: |
         ec1b3bda8bdcdbeb0d749ec44c14dee674cf88b4 perf pmu: Avoid uninitialized use of alias->str
         169146a4a46c8661978998e212343d46ccdcdead perf parse-events: Minor help message improvements
         15a761e049c028b29715b414e32f7a656d823708 perf parse-events: Make common term list to strbuf helper
         0b9c2979f17432686035303d1749dde2fa634a4e perf pmu: Remove str from perf_pmu_alias
         4f8c90dddf172a410895fe42956d74d9eca59b54 perf metric: Add #num_cpus_online literal
         21f4a715ce500478e0e0658a0bb3a7601189f439 perf dlfilter: Avoid leak in v0 API test use of resolve_address()
         240acee9e12e29a3b044b208a3b7e27ee57956a2 perf vendor events intel: Fix modifier in tma_info_system_mem_parallel_reads for skylake
         
