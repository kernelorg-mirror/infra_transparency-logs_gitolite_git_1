From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 12 Dec 2023 17:58:15 -0000
Message-Id: <170240389534.16325.3549381418613789642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 8596ba324356a7392a6639024de8c9ae7a9fce92
    new: 5805c82513c444333efb086017be8d666336858a
    log: |
         48219b089d84f109e8a81d8a7fa1bbc2e6e5f97d libperf cpumap: Rename perf_cpu_map__dummy_new() to perf_cpu_map__new_any_cpu()
         8f60f870a9af53295ab4301da05ca453f115a6b6 libperf cpumap: Rename perf_cpu_map__default_new() to perf_cpu_map__new_online_cpus() and prefer sysfs
         923ca62a7b1edceaa61eb6ac8dc56fdac51913b8 libperf cpumap: Rename perf_cpu_map__empty() to perf_cpu_map__has_any_cpu_or_is_empty()
         effe957c6bb70cac12918c0f5fd4cefb35967618 libperf cpumap: Replace usage of perf_cpu_map__new(NULL) with perf_cpu_map__new_online_cpus()
         5805c82513c444333efb086017be8d666336858a libperf cpumap: Add for_each_cpu() that skips the "any CPU" case
         
