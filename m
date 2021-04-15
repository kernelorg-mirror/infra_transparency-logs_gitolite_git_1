Content-Type: multipart/mixed; boundary="===============2761524671154101769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 15 Apr 2021 16:37:18 -0000
Message-Id: <161850463858.20253.12830752573944546056@gitolite.kernel.org>

--===============2761524671154101769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: cface0326a6c2ae5c8f47bd466f07624b3e348a7
    new: 3efe5bad701c0fa549fd25a79ab4bce2866c4612
    log: revlist-cface0326a6c-3efe5bad701c.txt

--===============2761524671154101769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cface0326a6c-3efe5bad701c.txt

993abd1c53a4e00eaf8554a36e5f9c014e94c41c perf: Cap allocation order at aux_watermark
cac150621a5c1c84e06187449b1cd4430a266e3f perf intel-pt: Use aux_watermark
054741855b3dd6cb56f6cefdc5246a24b09338ca perf: Rework perf_event_exit_event()
e0d17b4cabd15f820c6a820cc51eac087e6844f0 perf: Apply PERF_EVENT_IOC_MODIFY_ATTRIBUTES to children
6f21f033e158c829e959975d6ff62656c49b486f perf: Support only inheriting events if cloned with CLONE_THREAD
0f1d1ce99e5dabda3b24eed4578d67be772aa007 perf: Add support for event removal on exec
892f5d6f8abbea583c6e910477654857947057d2 signal: Introduce TRAP_PERF si_code and si_perf to siginfo
aed52b2a98f29c2c00a6fd41a8010d5dceaf6d15 perf: Add support for SIGTRAP on perf events
7955d203b3c103472e2ceca45056334d15a62b4b selftests/perf_events: Add kselftest for process-wide sigtrap handling
dc357b49b6c7c15a3b8345a2868d3955acf60ad0 selftests/perf_events: Add kselftest for remove_on_exec
08431658af81daef16a3d17770d4041973888142 perf/x86: Move cpuc->running into P4 specific code
6943d304e0d8cb6fb02a2aa7a9b4fd3ddf21161c perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
2c952c3e056f9e6f5884e86879d7a882b7b05563 perf core: Factor out __perf_sw_event_sched
67abdc7e22cc661df3eb788a11fd7524522d8e4d perf core: Add PERF_COUNT_SW_CGROUP_SWITCHES event
9548879a7a95188f2b0bcaec29d42c2d0e7852d3 x86/events/amd/iommu: Fix sysfs type mismatch
3efe5bad701c0fa549fd25a79ab4bce2866c4612 perf/amd/uncore: Fix sysfs type mismatch

--===============2761524671154101769==--
