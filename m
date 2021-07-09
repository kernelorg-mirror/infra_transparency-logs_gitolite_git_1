From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 09 Jul 2021 17:06:34 -0000
Message-Id: <162585039425.24273.738142688044389265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 4e29e0fe49f12728a85c502674d397708252a2e3
    new: c47a5599eda324bacdacd125227a0925d6c50fbe
    log: |
         38fe0e0156c037c060f81fe4e36549fae760322d libperf: Move 'idx' from tools/perf to perf_evsel::idx
         fba7c86601e2e42d7057db47bf6d45865a208b8c libperf: Move 'leader' from tools/perf to perf_evsel::leader
         3a683120d88586056c0f6728b11da895bbd773a3 libperf: Move 'nr_groups' from tools/perf to evlist::nr_groups
         2e6263ab54322bac27589d1102f7a955d3f7ff80 libperf: Adopt evlist__set_leader() from tools/perf as perf_evlist__set_leader()
         5f148e7c6ad7f6e693a459a1df741db47a5ab82e perf stat: Add Topdown metrics L2 events as default events
         b91e5492f9d7ca89919cfe8b0c5b5996263182f7 perf record: Add a dummy event on hybrid systems to collect metadata records
         c47a5599eda324bacdacd125227a0925d6c50fbe perf tools: Fix pattern matching for same substring in different PMU type
         
