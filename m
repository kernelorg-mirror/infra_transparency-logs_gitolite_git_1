Content-Type: multipart/mixed; boundary="===============3770329444360201173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 16 Apr 2021 15:00:47 -0000
Message-Id: <161858524761.20233.10427287501331716847@gitolite.kernel.org>

--===============3770329444360201173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: cface0326a6c2ae5c8f47bd466f07624b3e348a7
    new: b04c0cddff6d1d6656c7f7c08c0b8f07eb287564
    log: revlist-cface0326a6c-b04c0cddff6d.txt

--===============3770329444360201173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cface0326a6c-b04c0cddff6d.txt

d68e6799a5c87f415d3bfa0dea49caee28ab00d1 perf: Cap allocation order at aux_watermark
874fc35cdd55e2d46161901de43ec58ca2efc5fe perf intel-pt: Use aux_watermark
ef54c1a476aef7eef26fe13ea10dc090952c00f8 perf: Rework perf_event_exit_event()
47f661eca0700928012e11c57ea0328f5ccfc3b9 perf: Apply PERF_EVENT_IOC_MODIFY_ATTRIBUTES to children
2b26f0aa004995f49f7b6f4100dd0e4c39a9ed5f perf: Support only inheriting events if cloned with CLONE_THREAD
2e498d0a74e5b88a6689ae1b811f247f91ff188e perf: Add support for event removal on exec
fb6cc127e0b6e629252cdd0f77d5a1f49db95b92 signal: Introduce TRAP_PERF si_code and si_perf to siginfo
97ba62b278674293762c3d91f724f1bb922f04e0 perf: Add support for SIGTRAP on perf events
f2c3c32f45002de19c6dec33f32fd259e82f2557 selftests/perf_events: Add kselftest for process-wide sigtrap handling
6216798bf98e82c382922f1b71ecc4a13d6e65cb selftests/perf_events: Add kselftest for remove_on_exec
46ade4740bbf9bf4e804ddb2c85845cccd219f3c perf/x86: Move cpuc->running into P4 specific code
01fd9661e168de7cfc4f947e7220fca0e6791999 perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
64f6aeb6dc7a2426278fd9017264cf24bfdbebd6 perf core: Factor out __perf_sw_event_sched
a389ea9c161d142bf11fd4c553988c2daa9f5404 perf core: Add PERF_COUNT_SW_CGROUP_SWITCHES event
bccae9d7b013bd708ece414f74defaee56790e1d x86/events/amd/iommu: Fix sysfs type mismatch
b04c0cddff6d1d6656c7f7c08c0b8f07eb287564 perf/amd/uncore: Fix sysfs type mismatch

--===============3770329444360201173==--
