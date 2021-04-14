Content-Type: multipart/mixed; boundary="===============6763327105806230235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 14 Apr 2021 16:07:24 -0000
Message-Id: <161841644454.5658.13290442983757791533@gitolite.kernel.org>

--===============6763327105806230235==
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
    new: 316f5a8e2785dfa5b5b8e900032fd8f3acb14b61
    log: revlist-cface0326a6c-316f5a8e2785.txt

--===============6763327105806230235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cface0326a6c-316f5a8e2785.txt

b9d25ab7131fc8595a2ae7271314148505a10a3b perf: Cap allocation order at aux_watermark
6d20ee66414f6805110980b54d2e8bf9909376d2 perf intel-pt: Use aux_watermark
f6033a46c1c242f2c03c03cf7135e0748325162b perf: Rework perf_event_exit_event()
e74691243b6e9c0934c760df5ada3139b18cd227 perf: Apply PERF_EVENT_IOC_MODIFY_ATTRIBUTES to children
efd7d7bcbd19f989373978848614eb63f5bc1e3e perf: Support only inheriting events if cloned with CLONE_THREAD
4193916946972a231cc1f2c3e969de2b74ba0d27 perf: Add support for event removal on exec
a9eed2cf45fcfe206cb3fa60a377423681ff6b98 signal: Introduce TRAP_PERF si_code and si_perf to siginfo
925e89c21cc1530f605f31cfd7e794ba54a3188e perf: Add support for SIGTRAP on perf events
070290a9a576cf72daa1186e8e2a21a33eb5b21a selftests/perf_events: Add kselftest for process-wide sigtrap handling
6219e74426e463f927ec9381254ef8c95e8bbbc5 selftests/perf_events: Add kselftest for remove_on_exec
26f0d58005087f240f0381695956484ac1779ca6 perf/x86: Move cpuc->running into P4 specific code
316f5a8e2785dfa5b5b8e900032fd8f3acb14b61 perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task

--===============6763327105806230235==--
