From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 14 Apr 2021 12:10:47 -0000
Message-Id: <161840224742.13953.11015214905310027565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: cface0326a6c2ae5c8f47bd466f07624b3e348a7
    new: 32694a13d8eb2aa31a1ca6ff87c8063381cf41d7
    log: |
         1b7d7ff6b06f99ccef64bb85e797f403d77ccca6 perf: Cap allocation order at aux_watermark
         46220b0b00ab9faf03107eed607641d7daa40204 perf intel-pt: Use aux_watermark
         a37c64675b78813d13221bf39bd0cd742f365b3d perf: Rework perf_event_exit_event()
         d9cfdf7471dde479082cd2597be9eddfe98632cf perf: Apply PERF_EVENT_IOC_MODIFY_ATTRIBUTES to children
         18f39b4edc72e753cd930ed1b88e3ed91040721d perf: Support only inheriting events if cloned with CLONE_THREAD
         e6b0a8f4112060e81334faef47a7c9fab06b1dd0 perf: Add support for event removal on exec
         9595e5ea2123717eb8097917791f501bfcd4add6 signal: Introduce TRAP_PERF si_code and si_perf to siginfo
         69c8dc7db38953f91b020c03ea012bdc3e3473bd perf: Add support for SIGTRAP on perf events
         cb4f69443793e6e8baa8d104d7fe089ca86b458c selftests/perf_events: Add kselftest for process-wide sigtrap handling
         32694a13d8eb2aa31a1ca6ff87c8063381cf41d7 selftests/perf_events: Add kselftest for remove_on_exec
         
