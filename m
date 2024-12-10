From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Tue, 10 Dec 2024 22:58:58 -0000
Message-Id: <173387153837.4145845.3174126295037063049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: namhyung
changes:
  - ref: refs/heads/perf-tools
    old: 968121f0a649ee2ff5ac7b29aa4d4f6b0798ea9e
    new: 65f55012e0a7f3b299e9b121681a2a8b15f2bc13
    log: |
         c33aea446bf555ab2b4e06deb914ba8f87cdb068 perf tools: Fix precise_ip fallback logic
         246dfe3dc199246bd64635163115f2691623fc53 perf ftrace: Fix undefined behavior in cmp_profile_data()
         3f61a12b08bd84e6cf705484c2cb9d5b891882fa perf hwmon_pmu: Use openat rather than dup to refresh directory
         d4e17a322a8fc3266798ec8dee1fbe679078b2bc perf test hwmon_pmu: Fix event file location
         4366d2ad1497dc0c61695e616dae948a52cfcc40 perf probe: Fix uninitialized variable
         945eee309e41d690aaefa9871004ae0deedb5abb perf test expr: Fix system_tsc_freq for only x86
         65f55012e0a7f3b299e9b121681a2a8b15f2bc13 libperf: evlist: Fix --cpu argument on hybrid platform
         
