From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 18 Nov 2025 02:42:14 -0000
Message-Id: <176343373406.1960637.1388881773256873384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 289815011c91dc6532d3fff7ca1c5f0bea08b474
    new: d8d8a0b3603a9a8fa207cf9e4f292e81dc5d1008
    log: |
         af9e8d12b139c92e748eb2956bbef03315ea7516 libperf cpumap: Reduce allocations and sorting in intersect
         f69d34e8f23db8bca38c82a04ee9cd990777aaa2 perf pmu: perf_cpu_map__new_int to avoid parsing a string
         bdf96c4ecd69523d97c98e47284caddde20b1df7 perf tool_pmu: Use old_count when computing count values for time events
         3d65f6445fd93e3eb4cb63a828c36625b4929abd perf stat-shadow: Read tool events directly
         557c34435b4492860452d6c0e8444320f8614f62 perf stat: Reduce scope of ru_stats
         d702c0f4af6e065846e67ff89b34aec2cca7ffa7 perf stat: Reduce scope of walltime_nsecs_stats
         d8d8a0b3603a9a8fa207cf9e4f292e81dc5d1008 perf tool_pmu: More accurately set the cpus for tool events
         
