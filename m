From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Mon, 09 Dec 2024 23:56:39 -0000
Message-Id: <173378859922.2955609.900110534702754409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools
    old: 968121f0a649ee2ff5ac7b29aa4d4f6b0798ea9e
    new: 81fd8a95bafffe9c7501a68b83ef4715ba8e1b4e
    log: |
         c33aea446bf555ab2b4e06deb914ba8f87cdb068 perf tools: Fix precise_ip fallback logic
         246dfe3dc199246bd64635163115f2691623fc53 perf ftrace: Fix undefined behavior in cmp_profile_data()
         3f61a12b08bd84e6cf705484c2cb9d5b891882fa perf hwmon_pmu: Use openat rather than dup to refresh directory
         d4e17a322a8fc3266798ec8dee1fbe679078b2bc perf test hwmon_pmu: Fix event file location
         30c681558e3a27ff966b085eb80ac631b67ec991 perf probe: Fix uninitialized variable
         81fd8a95bafffe9c7501a68b83ef4715ba8e1b4e perf test expr: Fix system_tsc_freq for only x86
         
