From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/namhyung/linux-perf
Date: Sat, 24 Sep 2022 08:03:02 -0000
Message-Id: <166400658275.28831.450930558305874492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/namhyung/linux-perf
user: namhyung
changes:
  - ref: refs/heads/perf/cpumap-update-v1
    old: be75337bab14fb3809a734f9f77b24f3eb3d98d6
    new: 5a3c0fb17a0e2fbaa47c3edb3c02cf3d37e4ac9d
    log: |
         4e46088dcbd6a48eda6bde7dccf4a27cd3b44a4d libperf: Populate system-wide evsel maps
         dde98404351c6d82ab9e0f04a9c69927f0899a6b libperf: Propagate maps only if necessary
         4eb0f270bf42c757327398e4c9ca87bb79568a93 perf tools: Get rid of evlist__add_on_all_cpus()
         5510ca8b145d7cc54cd1487d7cf55095c29f284c perf tools: Add evlist__add_sched_switch()
         5a3c0fb17a0e2fbaa47c3edb3c02cf3d37e4ac9d perf tools: Remove special handling of system-wide evsel
         
