From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 16 Apr 2021 17:08:03 -0000
Message-Id: <161859288368.755.10747464105848093662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: b04c0cddff6d1d6656c7f7c08c0b8f07eb287564
    new: 5deac80d4571dffb51f452f0027979d72259a1b9
    log: |
         7c8056bb366b1b2dc8e4a3cc0b876e15a8ebca2c perf core: Factor out __perf_sw_event_sched
         d0d1dd628527c77db2391ce0293c1ed344b2365f perf core: Add PERF_COUNT_SW_CGROUP_SWITCHES event
         de5bc7b425d4c27ae5faa00ea7eb6b9780b9a355 x86/events/amd/iommu: Fix sysfs type mismatch
         5deac80d4571dffb51f452f0027979d72259a1b9 perf/amd/uncore: Fix sysfs type mismatch
         
