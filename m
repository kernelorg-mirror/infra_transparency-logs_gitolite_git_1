Content-Type: multipart/mixed; boundary="===============1557692006337415160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Thu, 20 Nov 2025 15:01:39 -0000
Message-Id: <176365089977.1025920.7886216895833321369@gitolite.kernel.org>

--===============1557692006337415160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/tmigr_isolate
    old: 2166a5f61b224987239fbdf216cdd77cc419011f
    new: d8df572f1bed11746947719b0ff0cfd6bf12e1b2
    log: revlist-2166a5f61b22-d8df572f1bed.txt

--===============1557692006337415160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2166a5f61b22-d8df572f1bed.txt

4138787408aa47e9e107f28876cb59b42d78bb99 tick/sched: Limit non-timekeeper CPUs calling jiffies update
6c181b5667eea3e6564d334443536a5974190e15 timers/migration: Convert "while" loops to use "for"
fa9620355d4192200f15cb3d97c6eb9c02442249 timers/migration: Remove locking on group connection
5eb579dfd46b4949117ecb0f1ba2f12d3dc9a6f2 timers/migration: Fix imbalanced NUMA trees
3c8eb36e2a46786d50dbef417ef782ff37b372ca timers/migration: Assert that hotplug preparing CPU is part of stable active hierarchy
93643b90d6c141cb90dca7c24eabee800f51f908 timers/migration: Remove unused "cpu" parameter from tmigr_get_group()
ba14500e4bfcab5e841fbf8d7fcbbc80e98d6b9e timers/migration: Remove dead code handling idle CPU checking for remote timers
4702f4eceb639b6af199151e352e570943619d98 hrtimer: Store time as ktime_t in restart block
e54dd0474c281ebcd32ada4bdbe1e0ada2e1c22b time: tick-oneshot: Add missing Return and parameter descriptions to kernel-doc
4518767be9089ea4f54754ad27364d6134fc46e2 time: Fix a few typos in time[r] related code comments
05d89fe7e46a52bb5dde7ac3f07b383895fab528 selftests/timers: Clean up kernel version check in posix_timers
308bc2e33885df9288d3f1ed946a2b212e37db62 selftests/timers/nanosleep: Add tests for return of remaining time
c7872b7cb75229441c6c41c33c4c4b47cf189ec7 timers/migration: Rename 'online' bit to 'available'
f44c99c7e1a7218c2303303f2ccf386756f611b1 timers/migration: Add mask for CPUs available in the hierarchy
d175568d9b3effb86f9e1e1fddab4a56fc32cc8a timers/migration: Use scoped_guard on available flag set/clear
f03d3b2aeaed9b798f1c8de86e391c03698aae8c cgroup/cpuset: Rename update_unbound_workqueue_cpumask() to update_isolation_cpumasks()
765f6a0814114429519e0bfd3b504c6c410ee186 sched/isolation: Force housekeeping if isolcpus and nohz_full don't leave any
cf7fc10b34dd9e58a5ac2b62cc2b98b3a494fdfb cpumask: Add initialiser to use cleanup helpers
d8df572f1bed11746947719b0ff0cfd6bf12e1b2 timers/migration: Exclude isolated cpus from hierarchy

--===============1557692006337415160==--
