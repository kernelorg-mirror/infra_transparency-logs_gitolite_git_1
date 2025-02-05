From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 05 Feb 2025 18:38:00 -0000
Message-Id: <173878068056.2376786.11601878204183903592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 23e0a63c6dd3f69cb7ee18411e5f6857cca55b30
    new: 357b965deba9fb71467413e473764ec4e1694d8d
    log: |
         859199431d768091ff60351319a1c2886c18b592 perf test: Fix perf record test for precise_max
         90d97674d4ad0166c038ca9a672c6e79e95d6d3c perf test: Use cycles event in perf record test for leader_sampling
         888751e4d0e948d0364eee6fb47e21f090b2b5e4 perf test: Fix Hwmon PMU test endianess issue
         340c345e587ef61e15f02483b1e72e5fa168f6ad perf evsel: Reduce scanning core PMUs in is_hybrid
         57e13264dcea670d5f42a067562f02aa923219e2 perf pmus: Restructure pmu_read_sysfs to scan fewer PMUs
         63e287131cf0c59b026053d6d63fe271604ffa7e perf pmu: Rename name matching for no suffix or wildcard variants
         2d9961c690d299893735783a2077e866f2d46a56 perf stat: Don't merge counters purely on name
         357b965deba9fb71467413e473764ec4e1694d8d perf stat: Changes to event name uniquification
         
